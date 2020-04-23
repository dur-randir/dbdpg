#!perl

use 5.008001;
use strict;
## We cannot 'use warnings' here as PG_TSQUERY and others trip it up
## no critic (RequireUseWarnings)
use Test::More;
select(($|=1,select(STDERR),$|=1)[1]);

use DBD::Pg qw(:pg_types :async);

## Should match the list in Pg.xs
## This is auto-generated by types.c, so do not edit manually please

is (PG_ACLITEM                   ,  1033, 'PG_ACLITEM returns correct value');
is (PG_ACLITEMARRAY              ,  1034, 'PG_ACLITEMARRAY returns correct value');
is (PG_ANY                       ,  2276, 'PG_ANY returns correct value');
is (PG_ANYARRAY                  ,  2277, 'PG_ANYARRAY returns correct value');
is (PG_ANYCOMPATIBLE             ,  9550, 'PG_ANYCOMPATIBLE returns correct value');
is (PG_ANYCOMPATIBLEARRAY        ,  9551, 'PG_ANYCOMPATIBLEARRAY returns correct value');
is (PG_ANYCOMPATIBLENONARRAY     ,  9552, 'PG_ANYCOMPATIBLENONARRAY returns correct value');
is (PG_ANYCOMPATIBLERANGE        ,  9553, 'PG_ANYCOMPATIBLERANGE returns correct value');
is (PG_ANYELEMENT                ,  2283, 'PG_ANYELEMENT returns correct value');
is (PG_ANYENUM                   ,  3500, 'PG_ANYENUM returns correct value');
is (PG_ANYNONARRAY               ,  2776, 'PG_ANYNONARRAY returns correct value');
is (PG_ANYRANGE                  ,  3831, 'PG_ANYRANGE returns correct value');
is (PG_BIT                       ,  1560, 'PG_BIT returns correct value');
is (PG_BITARRAY                  ,  1561, 'PG_BITARRAY returns correct value');
is (PG_BOOL                      ,    16, 'PG_BOOL returns correct value');
is (PG_BOOLARRAY                 ,  1000, 'PG_BOOLARRAY returns correct value');
is (PG_BOX                       ,   603, 'PG_BOX returns correct value');
is (PG_BOXARRAY                  ,  1020, 'PG_BOXARRAY returns correct value');
is (PG_BPCHAR                    ,  1042, 'PG_BPCHAR returns correct value');
is (PG_BPCHARARRAY               ,  1014, 'PG_BPCHARARRAY returns correct value');
is (PG_BYTEA                     ,    17, 'PG_BYTEA returns correct value');
is (PG_BYTEAARRAY                ,  1001, 'PG_BYTEAARRAY returns correct value');
is (PG_CHAR                      ,    18, 'PG_CHAR returns correct value');
is (PG_CHARARRAY                 ,  1002, 'PG_CHARARRAY returns correct value');
is (PG_CID                       ,    29, 'PG_CID returns correct value');
is (PG_CIDARRAY                  ,  1012, 'PG_CIDARRAY returns correct value');
is (PG_CIDR                      ,   650, 'PG_CIDR returns correct value');
is (PG_CIDRARRAY                 ,   651, 'PG_CIDRARRAY returns correct value');
is (PG_CIRCLE                    ,   718, 'PG_CIRCLE returns correct value');
is (PG_CIRCLEARRAY               ,   719, 'PG_CIRCLEARRAY returns correct value');
is (PG_CSTRING                   ,  2275, 'PG_CSTRING returns correct value');
is (PG_CSTRINGARRAY              ,  1263, 'PG_CSTRINGARRAY returns correct value');
is (PG_DATE                      ,  1082, 'PG_DATE returns correct value');
is (PG_DATEARRAY                 ,  1182, 'PG_DATEARRAY returns correct value');
is (PG_DATERANGE                 ,  3912, 'PG_DATERANGE returns correct value');
is (PG_DATERANGEARRAY            ,  3913, 'PG_DATERANGEARRAY returns correct value');
is (PG_EVENT_TRIGGER             ,  3838, 'PG_EVENT_TRIGGER returns correct value');
is (PG_FDW_HANDLER               ,  3115, 'PG_FDW_HANDLER returns correct value');
is (PG_FLOAT4                    ,   700, 'PG_FLOAT4 returns correct value');
is (PG_FLOAT4ARRAY               ,  1021, 'PG_FLOAT4ARRAY returns correct value');
is (PG_FLOAT8                    ,   701, 'PG_FLOAT8 returns correct value');
is (PG_FLOAT8ARRAY               ,  1022, 'PG_FLOAT8ARRAY returns correct value');
is (PG_GTSVECTOR                 ,  3642, 'PG_GTSVECTOR returns correct value');
is (PG_GTSVECTORARRAY            ,  3644, 'PG_GTSVECTORARRAY returns correct value');
is (PG_INDEX_AM_HANDLER          ,   325, 'PG_INDEX_AM_HANDLER returns correct value');
is (PG_INET                      ,   869, 'PG_INET returns correct value');
is (PG_INETARRAY                 ,  1041, 'PG_INETARRAY returns correct value');
is (PG_INT2                      ,    21, 'PG_INT2 returns correct value');
is (PG_INT2ARRAY                 ,  1005, 'PG_INT2ARRAY returns correct value');
is (PG_INT2VECTOR                ,    22, 'PG_INT2VECTOR returns correct value');
is (PG_INT2VECTORARRAY           ,  1006, 'PG_INT2VECTORARRAY returns correct value');
is (PG_INT4                      ,    23, 'PG_INT4 returns correct value');
is (PG_INT4ARRAY                 ,  1007, 'PG_INT4ARRAY returns correct value');
is (PG_INT4RANGE                 ,  3904, 'PG_INT4RANGE returns correct value');
is (PG_INT4RANGEARRAY            ,  3905, 'PG_INT4RANGEARRAY returns correct value');
is (PG_INT8                      ,    20, 'PG_INT8 returns correct value');
is (PG_INT8ARRAY                 ,  1016, 'PG_INT8ARRAY returns correct value');
is (PG_INT8RANGE                 ,  3926, 'PG_INT8RANGE returns correct value');
is (PG_INT8RANGEARRAY            ,  3927, 'PG_INT8RANGEARRAY returns correct value');
is (PG_INTERNAL                  ,  2281, 'PG_INTERNAL returns correct value');
is (PG_INTERVAL                  ,  1186, 'PG_INTERVAL returns correct value');
is (PG_INTERVALARRAY             ,  1187, 'PG_INTERVALARRAY returns correct value');
is (PG_JSON                      ,   114, 'PG_JSON returns correct value');
is (PG_JSONARRAY                 ,   199, 'PG_JSONARRAY returns correct value');
is (PG_JSONB                     ,  3802, 'PG_JSONB returns correct value');
is (PG_JSONBARRAY                ,  3807, 'PG_JSONBARRAY returns correct value');
is (PG_JSONPATH                  ,  4072, 'PG_JSONPATH returns correct value');
is (PG_JSONPATHARRAY             ,  4073, 'PG_JSONPATHARRAY returns correct value');
is (PG_LANGUAGE_HANDLER          ,  2280, 'PG_LANGUAGE_HANDLER returns correct value');
is (PG_LINE                      ,   628, 'PG_LINE returns correct value');
is (PG_LINEARRAY                 ,   629, 'PG_LINEARRAY returns correct value');
is (PG_LSEG                      ,   601, 'PG_LSEG returns correct value');
is (PG_LSEGARRAY                 ,  1018, 'PG_LSEGARRAY returns correct value');
is (PG_MACADDR                   ,   829, 'PG_MACADDR returns correct value');
is (PG_MACADDR8                  ,   774, 'PG_MACADDR8 returns correct value');
is (PG_MACADDR8ARRAY             ,   775, 'PG_MACADDR8ARRAY returns correct value');
is (PG_MACADDRARRAY              ,  1040, 'PG_MACADDRARRAY returns correct value');
is (PG_MONEY                     ,   790, 'PG_MONEY returns correct value');
is (PG_MONEYARRAY                ,   791, 'PG_MONEYARRAY returns correct value');
is (PG_NAME                      ,    19, 'PG_NAME returns correct value');
is (PG_NAMEARRAY                 ,  1003, 'PG_NAMEARRAY returns correct value');
is (PG_NUMERIC                   ,  1700, 'PG_NUMERIC returns correct value');
is (PG_NUMERICARRAY              ,  1231, 'PG_NUMERICARRAY returns correct value');
is (PG_NUMRANGE                  ,  3906, 'PG_NUMRANGE returns correct value');
is (PG_NUMRANGEARRAY             ,  3907, 'PG_NUMRANGEARRAY returns correct value');
is (PG_OID                       ,    26, 'PG_OID returns correct value');
is (PG_OIDARRAY                  ,  1028, 'PG_OIDARRAY returns correct value');
is (PG_OIDVECTOR                 ,    30, 'PG_OIDVECTOR returns correct value');
is (PG_OIDVECTORARRAY            ,  1013, 'PG_OIDVECTORARRAY returns correct value');
is (PG_PATH                      ,   602, 'PG_PATH returns correct value');
is (PG_PATHARRAY                 ,  1019, 'PG_PATHARRAY returns correct value');
is (PG_PG_ATTRIBUTE              ,    75, 'PG_PG_ATTRIBUTE returns correct value');
is (PG_PG_CLASS                  ,    83, 'PG_PG_CLASS returns correct value');
is (PG_PG_DDL_COMMAND            ,    32, 'PG_PG_DDL_COMMAND returns correct value');
is (PG_PG_DEPENDENCIES           ,  3402, 'PG_PG_DEPENDENCIES returns correct value');
is (PG_PG_LSN                    ,  3220, 'PG_PG_LSN returns correct value');
is (PG_PG_LSNARRAY               ,  3221, 'PG_PG_LSNARRAY returns correct value');
is (PG_PG_MCV_LIST               ,  5017, 'PG_PG_MCV_LIST returns correct value');
is (PG_PG_NDISTINCT              ,  3361, 'PG_PG_NDISTINCT returns correct value');
is (PG_PG_NODE_TREE              ,   194, 'PG_PG_NODE_TREE returns correct value');
is (PG_PG_PROC                   ,    81, 'PG_PG_PROC returns correct value');
is (PG_PG_SNAPSHOT               ,  8355, 'PG_PG_SNAPSHOT returns correct value');
is (PG_PG_SNAPSHOTARRAY          ,  8356, 'PG_PG_SNAPSHOTARRAY returns correct value');
is (PG_PG_TYPE                   ,    71, 'PG_PG_TYPE returns correct value');
is (PG_POINT                     ,   600, 'PG_POINT returns correct value');
is (PG_POINTARRAY                ,  1017, 'PG_POINTARRAY returns correct value');
is (PG_POLYGON                   ,   604, 'PG_POLYGON returns correct value');
is (PG_POLYGONARRAY              ,  1027, 'PG_POLYGONARRAY returns correct value');
is (PG_RECORD                    ,  2249, 'PG_RECORD returns correct value');
is (PG_RECORDARRAY               ,  2287, 'PG_RECORDARRAY returns correct value');
is (PG_REFCURSOR                 ,  1790, 'PG_REFCURSOR returns correct value');
is (PG_REFCURSORARRAY            ,  2201, 'PG_REFCURSORARRAY returns correct value');
is (PG_REGCLASS                  ,  2205, 'PG_REGCLASS returns correct value');
is (PG_REGCLASSARRAY             ,  2210, 'PG_REGCLASSARRAY returns correct value');
is (PG_REGCOLLATION              ,  4191, 'PG_REGCOLLATION returns correct value');
is (PG_REGCOLLATIONARRAY         ,  4192, 'PG_REGCOLLATIONARRAY returns correct value');
is (PG_REGCONFIG                 ,  3734, 'PG_REGCONFIG returns correct value');
is (PG_REGCONFIGARRAY            ,  3735, 'PG_REGCONFIGARRAY returns correct value');
is (PG_REGDICTIONARY             ,  3769, 'PG_REGDICTIONARY returns correct value');
is (PG_REGDICTIONARYARRAY        ,  3770, 'PG_REGDICTIONARYARRAY returns correct value');
is (PG_REGNAMESPACE              ,  4089, 'PG_REGNAMESPACE returns correct value');
is (PG_REGNAMESPACEARRAY         ,  4090, 'PG_REGNAMESPACEARRAY returns correct value');
is (PG_REGOPER                   ,  2203, 'PG_REGOPER returns correct value');
is (PG_REGOPERARRAY              ,  2208, 'PG_REGOPERARRAY returns correct value');
is (PG_REGOPERATOR               ,  2204, 'PG_REGOPERATOR returns correct value');
is (PG_REGOPERATORARRAY          ,  2209, 'PG_REGOPERATORARRAY returns correct value');
is (PG_REGPROC                   ,    24, 'PG_REGPROC returns correct value');
is (PG_REGPROCARRAY              ,  1008, 'PG_REGPROCARRAY returns correct value');
is (PG_REGPROCEDURE              ,  2202, 'PG_REGPROCEDURE returns correct value');
is (PG_REGPROCEDUREARRAY         ,  2207, 'PG_REGPROCEDUREARRAY returns correct value');
is (PG_REGROLE                   ,  4096, 'PG_REGROLE returns correct value');
is (PG_REGROLEARRAY              ,  4097, 'PG_REGROLEARRAY returns correct value');
is (PG_REGTYPE                   ,  2206, 'PG_REGTYPE returns correct value');
is (PG_REGTYPEARRAY              ,  2211, 'PG_REGTYPEARRAY returns correct value');
is (PG_TABLE_AM_HANDLER          ,   269, 'PG_TABLE_AM_HANDLER returns correct value');
is (PG_TEXT                      ,    25, 'PG_TEXT returns correct value');
is (PG_TEXTARRAY                 ,  1009, 'PG_TEXTARRAY returns correct value');
is (PG_TID                       ,    27, 'PG_TID returns correct value');
is (PG_TIDARRAY                  ,  1010, 'PG_TIDARRAY returns correct value');
is (PG_TIME                      ,  1083, 'PG_TIME returns correct value');
is (PG_TIMEARRAY                 ,  1183, 'PG_TIMEARRAY returns correct value');
is (PG_TIMESTAMP                 ,  1114, 'PG_TIMESTAMP returns correct value');
is (PG_TIMESTAMPARRAY            ,  1115, 'PG_TIMESTAMPARRAY returns correct value');
is (PG_TIMESTAMPTZ               ,  1184, 'PG_TIMESTAMPTZ returns correct value');
is (PG_TIMESTAMPTZARRAY          ,  1185, 'PG_TIMESTAMPTZARRAY returns correct value');
is (PG_TIMETZ                    ,  1266, 'PG_TIMETZ returns correct value');
is (PG_TIMETZARRAY               ,  1270, 'PG_TIMETZARRAY returns correct value');
is (PG_TRIGGER                   ,  2279, 'PG_TRIGGER returns correct value');
is (PG_TSM_HANDLER               ,  3310, 'PG_TSM_HANDLER returns correct value');
is (PG_TSQUERY                   ,  3615, 'PG_TSQUERY returns correct value');
is (PG_TSQUERYARRAY              ,  3645, 'PG_TSQUERYARRAY returns correct value');
is (PG_TSRANGE                   ,  3908, 'PG_TSRANGE returns correct value');
is (PG_TSRANGEARRAY              ,  3909, 'PG_TSRANGEARRAY returns correct value');
is (PG_TSTZRANGE                 ,  3910, 'PG_TSTZRANGE returns correct value');
is (PG_TSTZRANGEARRAY            ,  3911, 'PG_TSTZRANGEARRAY returns correct value');
is (PG_TSVECTOR                  ,  3614, 'PG_TSVECTOR returns correct value');
is (PG_TSVECTORARRAY             ,  3643, 'PG_TSVECTORARRAY returns correct value');
is (PG_TXID_SNAPSHOT             ,  2970, 'PG_TXID_SNAPSHOT returns correct value');
is (PG_TXID_SNAPSHOTARRAY        ,  2949, 'PG_TXID_SNAPSHOTARRAY returns correct value');
is (PG_UNKNOWN                   ,   705, 'PG_UNKNOWN returns correct value');
is (PG_UUID                      ,  2950, 'PG_UUID returns correct value');
is (PG_UUIDARRAY                 ,  2951, 'PG_UUIDARRAY returns correct value');
is (PG_VARBIT                    ,  1562, 'PG_VARBIT returns correct value');
is (PG_VARBITARRAY               ,  1563, 'PG_VARBITARRAY returns correct value');
is (PG_VARCHAR                   ,  1043, 'PG_VARCHAR returns correct value');
is (PG_VARCHARARRAY              ,  1015, 'PG_VARCHARARRAY returns correct value');
is (PG_VOID                      ,  2278, 'PG_VOID returns correct value');
is (PG_XID                       ,    28, 'PG_XID returns correct value');
is (PG_XID8                      ,  9419, 'PG_XID8 returns correct value');
is (PG_XID8ARRAY                 ,   271, 'PG_XID8ARRAY returns correct value');
is (PG_XIDARRAY                  ,  1011, 'PG_XIDARRAY returns correct value');
is (PG_XML                       ,   142, 'PG_XML returns correct value');
is (PG_XMLARRAY                  ,   143, 'PG_XMLARRAY returns correct value');

done_testing();
