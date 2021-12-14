--changeset rtem.z:1

CREATE TABLE T_MARKER
(
    PARTITION                                       BIGINT,
    SESSION                                         UUID,
    SEQUENCE                                        BIGINT,
    PROCESSED                                       BOOLEAN,
    CONSTRAINT MARKER_PK PRIMARY KEY (PARTITION, SESSION, SEQUENCE)
)