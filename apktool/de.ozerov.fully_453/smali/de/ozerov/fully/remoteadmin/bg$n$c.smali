.class public final enum Lde/ozerov/fully/remoteadmin/bg$n$c;
.super Ljava/lang/Enum;
.source "NanoHTTPD.java"

# interfaces
.implements Lde/ozerov/fully/remoteadmin/bg$n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/ozerov/fully/remoteadmin/bg$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/ozerov/fully/remoteadmin/bg$n$c;",
        ">;",
        "Lde/ozerov/fully/remoteadmin/bg$n$b;"
    }
.end annotation


# static fields
.field public static final enum A:Lde/ozerov/fully/remoteadmin/bg$n$c;

.field public static final enum B:Lde/ozerov/fully/remoteadmin/bg$n$c;

.field public static final enum C:Lde/ozerov/fully/remoteadmin/bg$n$c;

.field public static final enum D:Lde/ozerov/fully/remoteadmin/bg$n$c;

.field public static final enum E:Lde/ozerov/fully/remoteadmin/bg$n$c;

.field public static final enum F:Lde/ozerov/fully/remoteadmin/bg$n$c;

.field private static final synthetic I:[Lde/ozerov/fully/remoteadmin/bg$n$c;

.field public static final enum a:Lde/ozerov/fully/remoteadmin/bg$n$c;

.field public static final enum b:Lde/ozerov/fully/remoteadmin/bg$n$c;

.field public static final enum c:Lde/ozerov/fully/remoteadmin/bg$n$c;

.field public static final enum d:Lde/ozerov/fully/remoteadmin/bg$n$c;

.field public static final enum e:Lde/ozerov/fully/remoteadmin/bg$n$c;

.field public static final enum f:Lde/ozerov/fully/remoteadmin/bg$n$c;

.field public static final enum g:Lde/ozerov/fully/remoteadmin/bg$n$c;

.field public static final enum h:Lde/ozerov/fully/remoteadmin/bg$n$c;

.field public static final enum i:Lde/ozerov/fully/remoteadmin/bg$n$c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum j:Lde/ozerov/fully/remoteadmin/bg$n$c;

.field public static final enum k:Lde/ozerov/fully/remoteadmin/bg$n$c;

.field public static final enum l:Lde/ozerov/fully/remoteadmin/bg$n$c;

.field public static final enum m:Lde/ozerov/fully/remoteadmin/bg$n$c;

.field public static final enum n:Lde/ozerov/fully/remoteadmin/bg$n$c;

.field public static final enum o:Lde/ozerov/fully/remoteadmin/bg$n$c;

.field public static final enum p:Lde/ozerov/fully/remoteadmin/bg$n$c;

.field public static final enum q:Lde/ozerov/fully/remoteadmin/bg$n$c;

.field public static final enum r:Lde/ozerov/fully/remoteadmin/bg$n$c;

.field public static final enum s:Lde/ozerov/fully/remoteadmin/bg$n$c;

.field public static final enum t:Lde/ozerov/fully/remoteadmin/bg$n$c;

.field public static final enum u:Lde/ozerov/fully/remoteadmin/bg$n$c;

.field public static final enum v:Lde/ozerov/fully/remoteadmin/bg$n$c;

.field public static final enum w:Lde/ozerov/fully/remoteadmin/bg$n$c;

.field public static final enum x:Lde/ozerov/fully/remoteadmin/bg$n$c;

.field public static final enum y:Lde/ozerov/fully/remoteadmin/bg$n$c;

.field public static final enum z:Lde/ozerov/fully/remoteadmin/bg$n$c;


# instance fields
.field private final G:I

.field private final H:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1340
    new-instance v0, Lde/ozerov/fully/remoteadmin/bg$n$c;

    const-string v1, "SWITCH_PROTOCOL"

    const-string v2, "Switching Protocols"

    const/4 v3, 0x0

    const/16 v4, 0x65

    invoke-direct {v0, v1, v3, v4, v2}, Lde/ozerov/fully/remoteadmin/bg$n$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lde/ozerov/fully/remoteadmin/bg$n$c;->a:Lde/ozerov/fully/remoteadmin/bg$n$c;

    .line 1342
    new-instance v0, Lde/ozerov/fully/remoteadmin/bg$n$c;

    const-string v1, "OK"

    const-string v2, "OK"

    const/4 v4, 0x1

    const/16 v5, 0xc8

    invoke-direct {v0, v1, v4, v5, v2}, Lde/ozerov/fully/remoteadmin/bg$n$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lde/ozerov/fully/remoteadmin/bg$n$c;->b:Lde/ozerov/fully/remoteadmin/bg$n$c;

    .line 1343
    new-instance v0, Lde/ozerov/fully/remoteadmin/bg$n$c;

    const-string v1, "CREATED"

    const-string v2, "Created"

    const/4 v5, 0x2

    const/16 v6, 0xc9

    invoke-direct {v0, v1, v5, v6, v2}, Lde/ozerov/fully/remoteadmin/bg$n$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lde/ozerov/fully/remoteadmin/bg$n$c;->c:Lde/ozerov/fully/remoteadmin/bg$n$c;

    .line 1344
    new-instance v0, Lde/ozerov/fully/remoteadmin/bg$n$c;

    const-string v1, "ACCEPTED"

    const-string v2, "Accepted"

    const/4 v6, 0x3

    const/16 v7, 0xca

    invoke-direct {v0, v1, v6, v7, v2}, Lde/ozerov/fully/remoteadmin/bg$n$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lde/ozerov/fully/remoteadmin/bg$n$c;->d:Lde/ozerov/fully/remoteadmin/bg$n$c;

    .line 1345
    new-instance v0, Lde/ozerov/fully/remoteadmin/bg$n$c;

    const-string v1, "NO_CONTENT"

    const-string v2, "No Content"

    const/4 v7, 0x4

    const/16 v8, 0xcc

    invoke-direct {v0, v1, v7, v8, v2}, Lde/ozerov/fully/remoteadmin/bg$n$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lde/ozerov/fully/remoteadmin/bg$n$c;->e:Lde/ozerov/fully/remoteadmin/bg$n$c;

    .line 1346
    new-instance v0, Lde/ozerov/fully/remoteadmin/bg$n$c;

    const-string v1, "PARTIAL_CONTENT"

    const-string v2, "Partial Content"

    const/4 v8, 0x5

    const/16 v9, 0xce

    invoke-direct {v0, v1, v8, v9, v2}, Lde/ozerov/fully/remoteadmin/bg$n$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lde/ozerov/fully/remoteadmin/bg$n$c;->f:Lde/ozerov/fully/remoteadmin/bg$n$c;

    .line 1347
    new-instance v0, Lde/ozerov/fully/remoteadmin/bg$n$c;

    const-string v1, "MULTI_STATUS"

    const-string v2, "Multi-Status"

    const/4 v9, 0x6

    const/16 v10, 0xcf

    invoke-direct {v0, v1, v9, v10, v2}, Lde/ozerov/fully/remoteadmin/bg$n$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lde/ozerov/fully/remoteadmin/bg$n$c;->g:Lde/ozerov/fully/remoteadmin/bg$n$c;

    .line 1349
    new-instance v0, Lde/ozerov/fully/remoteadmin/bg$n$c;

    const-string v1, "REDIRECT"

    const-string v2, "Moved Permanently"

    const/4 v10, 0x7

    const/16 v11, 0x12d

    invoke-direct {v0, v1, v10, v11, v2}, Lde/ozerov/fully/remoteadmin/bg$n$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lde/ozerov/fully/remoteadmin/bg$n$c;->h:Lde/ozerov/fully/remoteadmin/bg$n$c;

    .line 1356
    new-instance v0, Lde/ozerov/fully/remoteadmin/bg$n$c;

    const-string v1, "FOUND"

    const-string v2, "Found"

    const/16 v11, 0x8

    const/16 v12, 0x12e

    invoke-direct {v0, v1, v11, v12, v2}, Lde/ozerov/fully/remoteadmin/bg$n$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lde/ozerov/fully/remoteadmin/bg$n$c;->i:Lde/ozerov/fully/remoteadmin/bg$n$c;

    .line 1358
    new-instance v0, Lde/ozerov/fully/remoteadmin/bg$n$c;

    const-string v1, "REDIRECT_SEE_OTHER"

    const-string v2, "See Other"

    const/16 v12, 0x9

    const/16 v13, 0x12f

    invoke-direct {v0, v1, v12, v13, v2}, Lde/ozerov/fully/remoteadmin/bg$n$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lde/ozerov/fully/remoteadmin/bg$n$c;->j:Lde/ozerov/fully/remoteadmin/bg$n$c;

    .line 1359
    new-instance v0, Lde/ozerov/fully/remoteadmin/bg$n$c;

    const-string v1, "NOT_MODIFIED"

    const-string v2, "Not Modified"

    const/16 v13, 0xa

    const/16 v14, 0x130

    invoke-direct {v0, v1, v13, v14, v2}, Lde/ozerov/fully/remoteadmin/bg$n$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lde/ozerov/fully/remoteadmin/bg$n$c;->k:Lde/ozerov/fully/remoteadmin/bg$n$c;

    .line 1360
    new-instance v0, Lde/ozerov/fully/remoteadmin/bg$n$c;

    const-string v1, "TEMPORARY_REDIRECT"

    const-string v2, "Temporary Redirect"

    const/16 v14, 0xb

    const/16 v15, 0x133

    invoke-direct {v0, v1, v14, v15, v2}, Lde/ozerov/fully/remoteadmin/bg$n$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lde/ozerov/fully/remoteadmin/bg$n$c;->l:Lde/ozerov/fully/remoteadmin/bg$n$c;

    .line 1362
    new-instance v0, Lde/ozerov/fully/remoteadmin/bg$n$c;

    const-string v1, "BAD_REQUEST"

    const-string v2, "Bad Request"

    const/16 v15, 0xc

    const/16 v14, 0x190

    invoke-direct {v0, v1, v15, v14, v2}, Lde/ozerov/fully/remoteadmin/bg$n$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lde/ozerov/fully/remoteadmin/bg$n$c;->m:Lde/ozerov/fully/remoteadmin/bg$n$c;

    .line 1363
    new-instance v0, Lde/ozerov/fully/remoteadmin/bg$n$c;

    const-string v1, "UNAUTHORIZED"

    const-string v2, "Unauthorized"

    const/16 v14, 0xd

    const/16 v15, 0x191

    invoke-direct {v0, v1, v14, v15, v2}, Lde/ozerov/fully/remoteadmin/bg$n$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lde/ozerov/fully/remoteadmin/bg$n$c;->n:Lde/ozerov/fully/remoteadmin/bg$n$c;

    .line 1364
    new-instance v0, Lde/ozerov/fully/remoteadmin/bg$n$c;

    const-string v1, "FORBIDDEN"

    const-string v2, "Forbidden"

    const/16 v15, 0xe

    const/16 v14, 0x193

    invoke-direct {v0, v1, v15, v14, v2}, Lde/ozerov/fully/remoteadmin/bg$n$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lde/ozerov/fully/remoteadmin/bg$n$c;->o:Lde/ozerov/fully/remoteadmin/bg$n$c;

    .line 1365
    new-instance v0, Lde/ozerov/fully/remoteadmin/bg$n$c;

    const-string v1, "NOT_FOUND"

    const-string v2, "Not Found"

    const/16 v14, 0xf

    const/16 v15, 0x194

    invoke-direct {v0, v1, v14, v15, v2}, Lde/ozerov/fully/remoteadmin/bg$n$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lde/ozerov/fully/remoteadmin/bg$n$c;->p:Lde/ozerov/fully/remoteadmin/bg$n$c;

    .line 1366
    new-instance v0, Lde/ozerov/fully/remoteadmin/bg$n$c;

    const-string v1, "METHOD_NOT_ALLOWED"

    const-string v2, "Method Not Allowed"

    const/16 v14, 0x10

    const/16 v15, 0x195

    invoke-direct {v0, v1, v14, v15, v2}, Lde/ozerov/fully/remoteadmin/bg$n$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lde/ozerov/fully/remoteadmin/bg$n$c;->q:Lde/ozerov/fully/remoteadmin/bg$n$c;

    .line 1367
    new-instance v0, Lde/ozerov/fully/remoteadmin/bg$n$c;

    const-string v1, "NOT_ACCEPTABLE"

    const-string v2, "Not Acceptable"

    const/16 v14, 0x11

    const/16 v15, 0x196

    invoke-direct {v0, v1, v14, v15, v2}, Lde/ozerov/fully/remoteadmin/bg$n$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lde/ozerov/fully/remoteadmin/bg$n$c;->r:Lde/ozerov/fully/remoteadmin/bg$n$c;

    .line 1368
    new-instance v0, Lde/ozerov/fully/remoteadmin/bg$n$c;

    const-string v1, "REQUEST_TIMEOUT"

    const-string v2, "Request Timeout"

    const/16 v14, 0x12

    const/16 v15, 0x198

    invoke-direct {v0, v1, v14, v15, v2}, Lde/ozerov/fully/remoteadmin/bg$n$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lde/ozerov/fully/remoteadmin/bg$n$c;->s:Lde/ozerov/fully/remoteadmin/bg$n$c;

    .line 1369
    new-instance v0, Lde/ozerov/fully/remoteadmin/bg$n$c;

    const-string v1, "CONFLICT"

    const-string v2, "Conflict"

    const/16 v14, 0x13

    const/16 v15, 0x199

    invoke-direct {v0, v1, v14, v15, v2}, Lde/ozerov/fully/remoteadmin/bg$n$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lde/ozerov/fully/remoteadmin/bg$n$c;->t:Lde/ozerov/fully/remoteadmin/bg$n$c;

    .line 1370
    new-instance v0, Lde/ozerov/fully/remoteadmin/bg$n$c;

    const-string v1, "GONE"

    const-string v2, "Gone"

    const/16 v14, 0x14

    const/16 v15, 0x19a

    invoke-direct {v0, v1, v14, v15, v2}, Lde/ozerov/fully/remoteadmin/bg$n$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lde/ozerov/fully/remoteadmin/bg$n$c;->u:Lde/ozerov/fully/remoteadmin/bg$n$c;

    .line 1371
    new-instance v0, Lde/ozerov/fully/remoteadmin/bg$n$c;

    const-string v1, "LENGTH_REQUIRED"

    const-string v2, "Length Required"

    const/16 v14, 0x15

    const/16 v15, 0x19b

    invoke-direct {v0, v1, v14, v15, v2}, Lde/ozerov/fully/remoteadmin/bg$n$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lde/ozerov/fully/remoteadmin/bg$n$c;->v:Lde/ozerov/fully/remoteadmin/bg$n$c;

    .line 1372
    new-instance v0, Lde/ozerov/fully/remoteadmin/bg$n$c;

    const-string v1, "PRECONDITION_FAILED"

    const-string v2, "Precondition Failed"

    const/16 v14, 0x16

    const/16 v15, 0x19c

    invoke-direct {v0, v1, v14, v15, v2}, Lde/ozerov/fully/remoteadmin/bg$n$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lde/ozerov/fully/remoteadmin/bg$n$c;->w:Lde/ozerov/fully/remoteadmin/bg$n$c;

    .line 1373
    new-instance v0, Lde/ozerov/fully/remoteadmin/bg$n$c;

    const-string v1, "PAYLOAD_TOO_LARGE"

    const-string v2, "Payload Too Large"

    const/16 v14, 0x17

    const/16 v15, 0x19d

    invoke-direct {v0, v1, v14, v15, v2}, Lde/ozerov/fully/remoteadmin/bg$n$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lde/ozerov/fully/remoteadmin/bg$n$c;->x:Lde/ozerov/fully/remoteadmin/bg$n$c;

    .line 1374
    new-instance v0, Lde/ozerov/fully/remoteadmin/bg$n$c;

    const-string v1, "UNSUPPORTED_MEDIA_TYPE"

    const-string v2, "Unsupported Media Type"

    const/16 v14, 0x18

    const/16 v15, 0x19f

    invoke-direct {v0, v1, v14, v15, v2}, Lde/ozerov/fully/remoteadmin/bg$n$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lde/ozerov/fully/remoteadmin/bg$n$c;->y:Lde/ozerov/fully/remoteadmin/bg$n$c;

    .line 1375
    new-instance v0, Lde/ozerov/fully/remoteadmin/bg$n$c;

    const-string v1, "RANGE_NOT_SATISFIABLE"

    const-string v2, "Requested Range Not Satisfiable"

    const/16 v14, 0x19

    const/16 v15, 0x1a0

    invoke-direct {v0, v1, v14, v15, v2}, Lde/ozerov/fully/remoteadmin/bg$n$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lde/ozerov/fully/remoteadmin/bg$n$c;->z:Lde/ozerov/fully/remoteadmin/bg$n$c;

    .line 1376
    new-instance v0, Lde/ozerov/fully/remoteadmin/bg$n$c;

    const-string v1, "EXPECTATION_FAILED"

    const-string v2, "Expectation Failed"

    const/16 v14, 0x1a

    const/16 v15, 0x1a1

    invoke-direct {v0, v1, v14, v15, v2}, Lde/ozerov/fully/remoteadmin/bg$n$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lde/ozerov/fully/remoteadmin/bg$n$c;->A:Lde/ozerov/fully/remoteadmin/bg$n$c;

    .line 1377
    new-instance v0, Lde/ozerov/fully/remoteadmin/bg$n$c;

    const-string v1, "TOO_MANY_REQUESTS"

    const-string v2, "Too Many Requests"

    const/16 v14, 0x1b

    const/16 v15, 0x1ad

    invoke-direct {v0, v1, v14, v15, v2}, Lde/ozerov/fully/remoteadmin/bg$n$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lde/ozerov/fully/remoteadmin/bg$n$c;->B:Lde/ozerov/fully/remoteadmin/bg$n$c;

    .line 1379
    new-instance v0, Lde/ozerov/fully/remoteadmin/bg$n$c;

    const-string v1, "INTERNAL_ERROR"

    const-string v2, "Internal Server Error"

    const/16 v14, 0x1c

    const/16 v15, 0x1f4

    invoke-direct {v0, v1, v14, v15, v2}, Lde/ozerov/fully/remoteadmin/bg$n$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lde/ozerov/fully/remoteadmin/bg$n$c;->C:Lde/ozerov/fully/remoteadmin/bg$n$c;

    .line 1380
    new-instance v0, Lde/ozerov/fully/remoteadmin/bg$n$c;

    const-string v1, "NOT_IMPLEMENTED"

    const-string v2, "Not Implemented"

    const/16 v14, 0x1d

    const/16 v15, 0x1f5

    invoke-direct {v0, v1, v14, v15, v2}, Lde/ozerov/fully/remoteadmin/bg$n$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lde/ozerov/fully/remoteadmin/bg$n$c;->D:Lde/ozerov/fully/remoteadmin/bg$n$c;

    .line 1381
    new-instance v0, Lde/ozerov/fully/remoteadmin/bg$n$c;

    const-string v1, "SERVICE_UNAVAILABLE"

    const-string v2, "Service Unavailable"

    const/16 v14, 0x1e

    const/16 v15, 0x1f7

    invoke-direct {v0, v1, v14, v15, v2}, Lde/ozerov/fully/remoteadmin/bg$n$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lde/ozerov/fully/remoteadmin/bg$n$c;->E:Lde/ozerov/fully/remoteadmin/bg$n$c;

    .line 1382
    new-instance v0, Lde/ozerov/fully/remoteadmin/bg$n$c;

    const-string v1, "UNSUPPORTED_HTTP_VERSION"

    const-string v2, "HTTP Version Not Supported"

    const/16 v14, 0x1f

    const/16 v15, 0x1f9

    invoke-direct {v0, v1, v14, v15, v2}, Lde/ozerov/fully/remoteadmin/bg$n$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lde/ozerov/fully/remoteadmin/bg$n$c;->F:Lde/ozerov/fully/remoteadmin/bg$n$c;

    const/16 v0, 0x20

    .line 1339
    new-array v0, v0, [Lde/ozerov/fully/remoteadmin/bg$n$c;

    sget-object v1, Lde/ozerov/fully/remoteadmin/bg$n$c;->a:Lde/ozerov/fully/remoteadmin/bg$n$c;

    aput-object v1, v0, v3

    sget-object v1, Lde/ozerov/fully/remoteadmin/bg$n$c;->b:Lde/ozerov/fully/remoteadmin/bg$n$c;

    aput-object v1, v0, v4

    sget-object v1, Lde/ozerov/fully/remoteadmin/bg$n$c;->c:Lde/ozerov/fully/remoteadmin/bg$n$c;

    aput-object v1, v0, v5

    sget-object v1, Lde/ozerov/fully/remoteadmin/bg$n$c;->d:Lde/ozerov/fully/remoteadmin/bg$n$c;

    aput-object v1, v0, v6

    sget-object v1, Lde/ozerov/fully/remoteadmin/bg$n$c;->e:Lde/ozerov/fully/remoteadmin/bg$n$c;

    aput-object v1, v0, v7

    sget-object v1, Lde/ozerov/fully/remoteadmin/bg$n$c;->f:Lde/ozerov/fully/remoteadmin/bg$n$c;

    aput-object v1, v0, v8

    sget-object v1, Lde/ozerov/fully/remoteadmin/bg$n$c;->g:Lde/ozerov/fully/remoteadmin/bg$n$c;

    aput-object v1, v0, v9

    sget-object v1, Lde/ozerov/fully/remoteadmin/bg$n$c;->h:Lde/ozerov/fully/remoteadmin/bg$n$c;

    aput-object v1, v0, v10

    sget-object v1, Lde/ozerov/fully/remoteadmin/bg$n$c;->i:Lde/ozerov/fully/remoteadmin/bg$n$c;

    aput-object v1, v0, v11

    sget-object v1, Lde/ozerov/fully/remoteadmin/bg$n$c;->j:Lde/ozerov/fully/remoteadmin/bg$n$c;

    aput-object v1, v0, v12

    sget-object v1, Lde/ozerov/fully/remoteadmin/bg$n$c;->k:Lde/ozerov/fully/remoteadmin/bg$n$c;

    aput-object v1, v0, v13

    sget-object v1, Lde/ozerov/fully/remoteadmin/bg$n$c;->l:Lde/ozerov/fully/remoteadmin/bg$n$c;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lde/ozerov/fully/remoteadmin/bg$n$c;->m:Lde/ozerov/fully/remoteadmin/bg$n$c;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lde/ozerov/fully/remoteadmin/bg$n$c;->n:Lde/ozerov/fully/remoteadmin/bg$n$c;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lde/ozerov/fully/remoteadmin/bg$n$c;->o:Lde/ozerov/fully/remoteadmin/bg$n$c;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lde/ozerov/fully/remoteadmin/bg$n$c;->p:Lde/ozerov/fully/remoteadmin/bg$n$c;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lde/ozerov/fully/remoteadmin/bg$n$c;->q:Lde/ozerov/fully/remoteadmin/bg$n$c;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lde/ozerov/fully/remoteadmin/bg$n$c;->r:Lde/ozerov/fully/remoteadmin/bg$n$c;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lde/ozerov/fully/remoteadmin/bg$n$c;->s:Lde/ozerov/fully/remoteadmin/bg$n$c;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lde/ozerov/fully/remoteadmin/bg$n$c;->t:Lde/ozerov/fully/remoteadmin/bg$n$c;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lde/ozerov/fully/remoteadmin/bg$n$c;->u:Lde/ozerov/fully/remoteadmin/bg$n$c;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lde/ozerov/fully/remoteadmin/bg$n$c;->v:Lde/ozerov/fully/remoteadmin/bg$n$c;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lde/ozerov/fully/remoteadmin/bg$n$c;->w:Lde/ozerov/fully/remoteadmin/bg$n$c;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lde/ozerov/fully/remoteadmin/bg$n$c;->x:Lde/ozerov/fully/remoteadmin/bg$n$c;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lde/ozerov/fully/remoteadmin/bg$n$c;->y:Lde/ozerov/fully/remoteadmin/bg$n$c;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lde/ozerov/fully/remoteadmin/bg$n$c;->z:Lde/ozerov/fully/remoteadmin/bg$n$c;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lde/ozerov/fully/remoteadmin/bg$n$c;->A:Lde/ozerov/fully/remoteadmin/bg$n$c;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lde/ozerov/fully/remoteadmin/bg$n$c;->B:Lde/ozerov/fully/remoteadmin/bg$n$c;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lde/ozerov/fully/remoteadmin/bg$n$c;->C:Lde/ozerov/fully/remoteadmin/bg$n$c;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lde/ozerov/fully/remoteadmin/bg$n$c;->D:Lde/ozerov/fully/remoteadmin/bg$n$c;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lde/ozerov/fully/remoteadmin/bg$n$c;->E:Lde/ozerov/fully/remoteadmin/bg$n$c;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lde/ozerov/fully/remoteadmin/bg$n$c;->F:Lde/ozerov/fully/remoteadmin/bg$n$c;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sput-object v0, Lde/ozerov/fully/remoteadmin/bg$n$c;->I:[Lde/ozerov/fully/remoteadmin/bg$n$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1388
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1389
    iput p3, p0, Lde/ozerov/fully/remoteadmin/bg$n$c;->G:I

    .line 1390
    iput-object p4, p0, Lde/ozerov/fully/remoteadmin/bg$n$c;->H:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lde/ozerov/fully/remoteadmin/bg$n$c;
    .locals 5

    .line 1394
    invoke-static {}, Lde/ozerov/fully/remoteadmin/bg$n$c;->values()[Lde/ozerov/fully/remoteadmin/bg$n$c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1395
    invoke-virtual {v3}, Lde/ozerov/fully/remoteadmin/bg$n$c;->b()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/ozerov/fully/remoteadmin/bg$n$c;
    .locals 1

    .line 1339
    const-class v0, Lde/ozerov/fully/remoteadmin/bg$n$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/ozerov/fully/remoteadmin/bg$n$c;

    return-object p0
.end method

.method public static values()[Lde/ozerov/fully/remoteadmin/bg$n$c;
    .locals 1

    .line 1339
    sget-object v0, Lde/ozerov/fully/remoteadmin/bg$n$c;->I:[Lde/ozerov/fully/remoteadmin/bg$n$c;

    invoke-virtual {v0}, [Lde/ozerov/fully/remoteadmin/bg$n$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/ozerov/fully/remoteadmin/bg$n$c;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/ozerov/fully/remoteadmin/bg$n$c;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/ozerov/fully/remoteadmin/bg$n$c;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1409
    iget v0, p0, Lde/ozerov/fully/remoteadmin/bg$n$c;->G:I

    return v0
.end method
