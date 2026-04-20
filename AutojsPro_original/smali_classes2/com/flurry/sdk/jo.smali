.class public final enum Lcom/flurry/sdk/jo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/jo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/flurry/sdk/jo;

.field public static final enum B:Lcom/flurry/sdk/jo;

.field public static final enum C:Lcom/flurry/sdk/jo;

.field public static final enum D:Lcom/flurry/sdk/jo;

.field public static final enum E:Lcom/flurry/sdk/jo;

.field public static final enum F:Lcom/flurry/sdk/jo;

.field public static final enum G:Lcom/flurry/sdk/jo;

.field public static final enum H:Lcom/flurry/sdk/jo;

.field public static final enum I:Lcom/flurry/sdk/jo;

.field public static final enum J:Lcom/flurry/sdk/jo;

.field public static final enum K:Lcom/flurry/sdk/jo;

.field public static final enum L:Lcom/flurry/sdk/jo;

.field public static final enum M:Lcom/flurry/sdk/jo;

.field private static final synthetic O:[Lcom/flurry/sdk/jo;

.field public static final enum a:Lcom/flurry/sdk/jo;

.field public static final enum b:Lcom/flurry/sdk/jo;

.field public static final enum c:Lcom/flurry/sdk/jo;

.field public static final enum d:Lcom/flurry/sdk/jo;

.field public static final enum e:Lcom/flurry/sdk/jo;

.field public static final enum f:Lcom/flurry/sdk/jo;

.field public static final enum g:Lcom/flurry/sdk/jo;

.field public static final enum h:Lcom/flurry/sdk/jo;

.field public static final enum i:Lcom/flurry/sdk/jo;

.field public static final enum j:Lcom/flurry/sdk/jo;

.field public static final enum k:Lcom/flurry/sdk/jo;

.field public static final enum l:Lcom/flurry/sdk/jo;

.field public static final enum m:Lcom/flurry/sdk/jo;

.field public static final enum n:Lcom/flurry/sdk/jo;

.field public static final enum o:Lcom/flurry/sdk/jo;

.field public static final enum p:Lcom/flurry/sdk/jo;

.field public static final enum q:Lcom/flurry/sdk/jo;

.field public static final enum r:Lcom/flurry/sdk/jo;

.field public static final enum s:Lcom/flurry/sdk/jo;

.field public static final enum t:Lcom/flurry/sdk/jo;

.field public static final enum u:Lcom/flurry/sdk/jo;

.field public static final enum v:Lcom/flurry/sdk/jo;

.field public static final enum w:Lcom/flurry/sdk/jo;

.field public static final enum x:Lcom/flurry/sdk/jo;

.field public static final enum y:Lcom/flurry/sdk/jo;

.field public static final enum z:Lcom/flurry/sdk/jo;


# instance fields
.field public final N:I


# direct methods
.method public static constructor <clinit>()V
    .locals 42

    new-instance v0, Lcom/flurry/sdk/jo;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/jo;->a:Lcom/flurry/sdk/jo;

    new-instance v1, Lcom/flurry/sdk/jo;

    const-string v3, "FLUSH_FRAME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/flurry/sdk/jo;->b:Lcom/flurry/sdk/jo;

    new-instance v3, Lcom/flurry/sdk/jo;

    const-string v5, "FRAME_COUNTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/flurry/sdk/jo;->c:Lcom/flurry/sdk/jo;

    new-instance v5, Lcom/flurry/sdk/jo;

    const-string v7, "SESSION_ID"

    const/4 v8, 0x3

    const/16 v9, 0x80

    invoke-direct {v5, v7, v8, v9}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/flurry/sdk/jo;->d:Lcom/flurry/sdk/jo;

    new-instance v7, Lcom/flurry/sdk/jo;

    const-string v9, "APP_STATE"

    const/4 v10, 0x4

    const/16 v11, 0x84

    invoke-direct {v7, v9, v10, v11}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/flurry/sdk/jo;->e:Lcom/flurry/sdk/jo;

    new-instance v9, Lcom/flurry/sdk/jo;

    const-string v11, "APP_INFO"

    const/4 v12, 0x5

    const/16 v13, 0x85

    invoke-direct {v9, v11, v12, v13}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/flurry/sdk/jo;->f:Lcom/flurry/sdk/jo;

    new-instance v11, Lcom/flurry/sdk/jo;

    const-string v13, "ANALYTICS_EVENT"

    const/4 v14, 0x6

    const/16 v15, 0x86

    invoke-direct {v11, v13, v14, v15}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/flurry/sdk/jo;->g:Lcom/flurry/sdk/jo;

    new-instance v13, Lcom/flurry/sdk/jo;

    const-string v15, "ANALYTICS_ERROR"

    const/4 v14, 0x7

    const/16 v12, 0x89

    invoke-direct {v13, v15, v14, v12}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/flurry/sdk/jo;->h:Lcom/flurry/sdk/jo;

    new-instance v12, Lcom/flurry/sdk/jo;

    const-string v15, "DEVICE_PROPERTIES"

    const/16 v14, 0x8

    const/16 v10, 0x8b

    invoke-direct {v12, v15, v14, v10}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/flurry/sdk/jo;->i:Lcom/flurry/sdk/jo;

    new-instance v10, Lcom/flurry/sdk/jo;

    const-string v15, "REPORTED_ID"

    const/16 v14, 0x9

    const/16 v8, 0x8c

    invoke-direct {v10, v15, v14, v8}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/flurry/sdk/jo;->j:Lcom/flurry/sdk/jo;

    new-instance v8, Lcom/flurry/sdk/jo;

    const-string v15, "SESSION_INFO"

    const/16 v14, 0xa

    const/16 v6, 0x8d

    invoke-direct {v8, v15, v14, v6}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/flurry/sdk/jo;->k:Lcom/flurry/sdk/jo;

    new-instance v6, Lcom/flurry/sdk/jo;

    const-string v15, "SERVER_COOKIES"

    const/16 v14, 0xb

    const/16 v4, 0x8e

    invoke-direct {v6, v15, v14, v4}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/flurry/sdk/jo;->l:Lcom/flurry/sdk/jo;

    new-instance v4, Lcom/flurry/sdk/jo;

    const-string v15, "DYNAMIC_SESSION_INFO"

    const/16 v14, 0xc

    const/16 v2, 0x8f

    invoke-direct {v4, v15, v14, v2}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/flurry/sdk/jo;->m:Lcom/flurry/sdk/jo;

    new-instance v2, Lcom/flurry/sdk/jo;

    const-string v15, "REFERRER"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const/16 v4, 0x91

    invoke-direct {v2, v15, v14, v4}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/flurry/sdk/jo;->n:Lcom/flurry/sdk/jo;

    new-instance v4, Lcom/flurry/sdk/jo;

    const-string v15, "USER_ID"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const/16 v2, 0x92

    invoke-direct {v4, v15, v14, v2}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/flurry/sdk/jo;->o:Lcom/flurry/sdk/jo;

    new-instance v2, Lcom/flurry/sdk/jo;

    const-string v15, "SESSION_ORIGIN"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const/16 v4, 0x93

    invoke-direct {v2, v15, v14, v4}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/flurry/sdk/jo;->p:Lcom/flurry/sdk/jo;

    new-instance v4, Lcom/flurry/sdk/jo;

    const-string v15, "LOCALE"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const/16 v2, 0x94

    invoke-direct {v4, v15, v14, v2}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/flurry/sdk/jo;->q:Lcom/flurry/sdk/jo;

    new-instance v2, Lcom/flurry/sdk/jo;

    const-string v15, "NETWORK"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const/16 v4, 0x95

    invoke-direct {v2, v15, v14, v4}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/flurry/sdk/jo;->r:Lcom/flurry/sdk/jo;

    new-instance v4, Lcom/flurry/sdk/jo;

    const-string v15, "LOCATION"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const/16 v2, 0x96

    invoke-direct {v4, v15, v14, v2}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/flurry/sdk/jo;->s:Lcom/flurry/sdk/jo;

    new-instance v2, Lcom/flurry/sdk/jo;

    const-string v15, "PAGE_VIEW"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const/16 v4, 0x98

    invoke-direct {v2, v15, v14, v4}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/flurry/sdk/jo;->t:Lcom/flurry/sdk/jo;

    new-instance v4, Lcom/flurry/sdk/jo;

    const-string v15, "SESSION_PROPERTIES"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const/16 v2, 0x99

    invoke-direct {v4, v15, v14, v2}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/flurry/sdk/jo;->u:Lcom/flurry/sdk/jo;

    new-instance v2, Lcom/flurry/sdk/jo;

    const-string v15, "LAUNCH_OPTIONS"

    const/16 v14, 0x15

    move-object/from16 v24, v4

    const/16 v4, 0x9b

    invoke-direct {v2, v15, v14, v4}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/flurry/sdk/jo;->v:Lcom/flurry/sdk/jo;

    new-instance v4, Lcom/flurry/sdk/jo;

    const-string v15, "APP_ORIENTATION"

    const/16 v14, 0x16

    move-object/from16 v25, v2

    const/16 v2, 0x9c

    invoke-direct {v4, v15, v14, v2}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/flurry/sdk/jo;->w:Lcom/flurry/sdk/jo;

    new-instance v2, Lcom/flurry/sdk/jo;

    const-string v14, "SESSION_PROPERTIES_PARAMS"

    const/16 v15, 0x17

    move-object/from16 v26, v4

    const/16 v4, 0x9d

    invoke-direct {v2, v14, v15, v4}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/flurry/sdk/jo;->x:Lcom/flurry/sdk/jo;

    new-instance v4, Lcom/flurry/sdk/jo;

    const-string v14, "NOTIFICATION"

    const/16 v15, 0x18

    move-object/from16 v27, v2

    const/16 v2, 0x9e

    invoke-direct {v4, v14, v15, v2}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/flurry/sdk/jo;->y:Lcom/flurry/sdk/jo;

    new-instance v2, Lcom/flurry/sdk/jo;

    const-string v14, "ORIGIN_ATTRIBUTE"

    const/16 v15, 0x19

    move-object/from16 v28, v4

    const/16 v4, 0xa0

    invoke-direct {v2, v14, v15, v4}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/flurry/sdk/jo;->z:Lcom/flurry/sdk/jo;

    new-instance v4, Lcom/flurry/sdk/jo;

    const-string v14, "TIMEZONE"

    const/16 v15, 0x1a

    move-object/from16 v29, v2

    const/16 v2, 0xa2

    invoke-direct {v4, v14, v15, v2}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/flurry/sdk/jo;->A:Lcom/flurry/sdk/jo;

    new-instance v2, Lcom/flurry/sdk/jo;

    const-string v14, "VARIANT_IDS"

    const/16 v15, 0x1b

    move-object/from16 v30, v4

    const/16 v4, 0xa3

    invoke-direct {v2, v14, v15, v4}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/flurry/sdk/jo;->B:Lcom/flurry/sdk/jo;

    new-instance v4, Lcom/flurry/sdk/jo;

    const-string v14, "REPORTING"

    const/16 v15, 0x1c

    move-object/from16 v31, v2

    const/16 v2, 0xa4

    invoke-direct {v4, v14, v15, v2}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/flurry/sdk/jo;->C:Lcom/flurry/sdk/jo;

    new-instance v2, Lcom/flurry/sdk/jo;

    const-string v14, "PREVIOUS_SUCCESSFUL_REPORT"

    const/16 v15, 0x1d

    move-object/from16 v32, v4

    const/16 v4, 0xa6

    invoke-direct {v2, v14, v15, v4}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/flurry/sdk/jo;->D:Lcom/flurry/sdk/jo;

    new-instance v4, Lcom/flurry/sdk/jo;

    const-string v14, "NUM_ERRORS"

    const/16 v15, 0x1e

    move-object/from16 v33, v2

    const/16 v2, 0xa7

    invoke-direct {v4, v14, v15, v2}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/flurry/sdk/jo;->E:Lcom/flurry/sdk/jo;

    new-instance v2, Lcom/flurry/sdk/jo;

    const-string v14, "GENDER"

    const/16 v15, 0x1f

    move-object/from16 v34, v4

    const/16 v4, 0xa8

    invoke-direct {v2, v14, v15, v4}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/flurry/sdk/jo;->F:Lcom/flurry/sdk/jo;

    new-instance v4, Lcom/flurry/sdk/jo;

    const-string v14, "BIRTHDATE"

    const/16 v15, 0x20

    move-object/from16 v35, v2

    const/16 v2, 0xa9

    invoke-direct {v4, v14, v15, v2}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/flurry/sdk/jo;->G:Lcom/flurry/sdk/jo;

    new-instance v2, Lcom/flurry/sdk/jo;

    const-string v14, "EVENTS_SUMMARY"

    const/16 v15, 0x21

    move-object/from16 v36, v4

    const/16 v4, 0xaa

    invoke-direct {v2, v14, v15, v4}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/flurry/sdk/jo;->H:Lcom/flurry/sdk/jo;

    new-instance v4, Lcom/flurry/sdk/jo;

    const-string v14, "USER_PROPERTY"

    const/16 v15, 0x22

    move-object/from16 v37, v2

    const/16 v2, 0xab

    invoke-direct {v4, v14, v15, v2}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/flurry/sdk/jo;->I:Lcom/flurry/sdk/jo;

    new-instance v2, Lcom/flurry/sdk/jo;

    const-string v14, "CONSENT"

    const/16 v15, 0x23

    move-object/from16 v38, v4

    const/16 v4, 0xac

    invoke-direct {v2, v14, v15, v4}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/flurry/sdk/jo;->J:Lcom/flurry/sdk/jo;

    new-instance v4, Lcom/flurry/sdk/jo;

    const-string v14, "CCPA_OPTOUT"

    const/16 v15, 0x24

    move-object/from16 v39, v2

    const/16 v2, 0xae

    invoke-direct {v4, v14, v15, v2}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/flurry/sdk/jo;->K:Lcom/flurry/sdk/jo;

    new-instance v2, Lcom/flurry/sdk/jo;

    const-string v14, "CCPA_DELETION"

    const/16 v15, 0x25

    move-object/from16 v40, v4

    const/16 v4, 0xaf

    invoke-direct {v2, v14, v15, v4}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/flurry/sdk/jo;->L:Lcom/flurry/sdk/jo;

    new-instance v4, Lcom/flurry/sdk/jo;

    const-string v14, "EOF"

    const/16 v15, 0x26

    move-object/from16 v41, v2

    const/16 v2, 0xbe

    invoke-direct {v4, v14, v15, v2}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/flurry/sdk/jo;->M:Lcom/flurry/sdk/jo;

    const/16 v2, 0x27

    new-array v2, v2, [Lcom/flurry/sdk/jo;

    const/4 v14, 0x0

    aput-object v0, v2, v14

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    const/16 v0, 0x14

    aput-object v24, v2, v0

    const/16 v0, 0x15

    aput-object v25, v2, v0

    const/16 v0, 0x16

    aput-object v26, v2, v0

    const/16 v0, 0x17

    aput-object v27, v2, v0

    const/16 v0, 0x18

    aput-object v28, v2, v0

    const/16 v0, 0x19

    aput-object v29, v2, v0

    const/16 v0, 0x1a

    aput-object v30, v2, v0

    const/16 v0, 0x1b

    aput-object v31, v2, v0

    const/16 v0, 0x1c

    aput-object v32, v2, v0

    const/16 v0, 0x1d

    aput-object v33, v2, v0

    const/16 v0, 0x1e

    aput-object v34, v2, v0

    const/16 v0, 0x1f

    aput-object v35, v2, v0

    const/16 v0, 0x20

    aput-object v36, v2, v0

    const/16 v0, 0x21

    aput-object v37, v2, v0

    const/16 v0, 0x22

    aput-object v38, v2, v0

    const/16 v0, 0x23

    aput-object v39, v2, v0

    const/16 v0, 0x24

    aput-object v40, v2, v0

    const/16 v0, 0x25

    aput-object v41, v2, v0

    const/16 v0, 0x26

    aput-object v4, v2, v0

    sput-object v2, Lcom/flurry/sdk/jo;->O:[Lcom/flurry/sdk/jo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/flurry/sdk/jo;->N:I

    return-void
.end method

.method public static a(I)Lcom/flurry/sdk/jo;
    .locals 5

    invoke-static {}, Lcom/flurry/sdk/jo;->values()[Lcom/flurry/sdk/jo;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/flurry/sdk/jo;->N:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/flurry/sdk/jo;->a:Lcom/flurry/sdk/jo;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/jo;
    .locals 1

    const-class v0, Lcom/flurry/sdk/jo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/jo;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/jo;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/jo;->O:[Lcom/flurry/sdk/jo;

    invoke-virtual {v0}, [Lcom/flurry/sdk/jo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/jo;

    return-object v0
.end method
