select scalatore.*
from   scalatore join scalata on scalatore.cf=scalata.scalatore
where  scalata.anno-scalatore.annonascita<18 and scalatore.cf in
                                                   (select scalatore.cf
                                                    from scalatore join scalata on scalata.scalatore=scalatore.cf
                                                    where scalatore.nazionenascita=scalata.nazione 
                                                    )
                                            