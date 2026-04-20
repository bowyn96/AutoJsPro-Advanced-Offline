.class public final enum Lokhttp3/internal/io/ml1$Ϳ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ml1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/io/ml1$\u037f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ၮ:Lokhttp3/internal/io/ml1$Ϳ;

.field public static final enum ၯ:Lokhttp3/internal/io/ml1$Ϳ;

.field public static final enum ၰ:Lokhttp3/internal/io/ml1$Ϳ;

.field public static final enum ၵ:Lokhttp3/internal/io/ml1$Ϳ;

.field public static final enum ၶ:Lokhttp3/internal/io/ml1$Ϳ;

.field public static final enum ၷ:Lokhttp3/internal/io/ml1$Ϳ;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ၸ:Lokhttp3/internal/io/ml1$Ϳ;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ၹ:Lokhttp3/internal/io/ml1$Ϳ;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ၺ:Lokhttp3/internal/io/ml1$Ϳ;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ၻ:Lokhttp3/internal/io/ml1$Ϳ;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ၼ:Lokhttp3/internal/io/ml1$Ϳ;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ၽ:Lokhttp3/internal/io/ml1$Ϳ;

.field public static final enum ၾ:Lokhttp3/internal/io/ml1$Ϳ;

.field public static final synthetic ၿ:[Lokhttp3/internal/io/ml1$Ϳ;


# instance fields
.field public final ၥ:Z

.field public final ၦ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v0, Lokhttp3/internal/io/ml1$Ϳ;

    const-string v1, "AUTO_CLOSE_SOURCE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/io/ml1$Ϳ;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lokhttp3/internal/io/ml1$Ϳ;->ၮ:Lokhttp3/internal/io/ml1$Ϳ;

    new-instance v1, Lokhttp3/internal/io/ml1$Ϳ;

    const-string v4, "ALLOW_COMMENTS"

    invoke-direct {v1, v4, v3, v2}, Lokhttp3/internal/io/ml1$Ϳ;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lokhttp3/internal/io/ml1$Ϳ;->ၯ:Lokhttp3/internal/io/ml1$Ϳ;

    new-instance v4, Lokhttp3/internal/io/ml1$Ϳ;

    const-string v5, "ALLOW_YAML_COMMENTS"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2}, Lokhttp3/internal/io/ml1$Ϳ;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lokhttp3/internal/io/ml1$Ϳ;->ၰ:Lokhttp3/internal/io/ml1$Ϳ;

    new-instance v5, Lokhttp3/internal/io/ml1$Ϳ;

    const-string v7, "ALLOW_UNQUOTED_FIELD_NAMES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lokhttp3/internal/io/ml1$Ϳ;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lokhttp3/internal/io/ml1$Ϳ;->ၵ:Lokhttp3/internal/io/ml1$Ϳ;

    new-instance v7, Lokhttp3/internal/io/ml1$Ϳ;

    const-string v9, "ALLOW_SINGLE_QUOTES"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v2}, Lokhttp3/internal/io/ml1$Ϳ;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lokhttp3/internal/io/ml1$Ϳ;->ၶ:Lokhttp3/internal/io/ml1$Ϳ;

    new-instance v9, Lokhttp3/internal/io/ml1$Ϳ;

    const-string v11, "ALLOW_UNQUOTED_CONTROL_CHARS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v2}, Lokhttp3/internal/io/ml1$Ϳ;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lokhttp3/internal/io/ml1$Ϳ;->ၷ:Lokhttp3/internal/io/ml1$Ϳ;

    new-instance v11, Lokhttp3/internal/io/ml1$Ϳ;

    const-string v13, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v2}, Lokhttp3/internal/io/ml1$Ϳ;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lokhttp3/internal/io/ml1$Ϳ;->ၸ:Lokhttp3/internal/io/ml1$Ϳ;

    new-instance v13, Lokhttp3/internal/io/ml1$Ϳ;

    const-string v15, "ALLOW_NUMERIC_LEADING_ZEROS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v2}, Lokhttp3/internal/io/ml1$Ϳ;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lokhttp3/internal/io/ml1$Ϳ;->ၹ:Lokhttp3/internal/io/ml1$Ϳ;

    new-instance v15, Lokhttp3/internal/io/ml1$Ϳ;

    const-string v14, "ALLOW_NON_NUMERIC_NUMBERS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v2}, Lokhttp3/internal/io/ml1$Ϳ;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lokhttp3/internal/io/ml1$Ϳ;->ၺ:Lokhttp3/internal/io/ml1$Ϳ;

    new-instance v14, Lokhttp3/internal/io/ml1$Ϳ;

    const-string v12, "ALLOW_MISSING_VALUES"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v2}, Lokhttp3/internal/io/ml1$Ϳ;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lokhttp3/internal/io/ml1$Ϳ;->ၻ:Lokhttp3/internal/io/ml1$Ϳ;

    new-instance v12, Lokhttp3/internal/io/ml1$Ϳ;

    const-string v10, "ALLOW_TRAILING_COMMA"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v2}, Lokhttp3/internal/io/ml1$Ϳ;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lokhttp3/internal/io/ml1$Ϳ;->ၼ:Lokhttp3/internal/io/ml1$Ϳ;

    new-instance v10, Lokhttp3/internal/io/ml1$Ϳ;

    const-string v8, "STRICT_DUPLICATE_DETECTION"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v2}, Lokhttp3/internal/io/ml1$Ϳ;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lokhttp3/internal/io/ml1$Ϳ;->ၽ:Lokhttp3/internal/io/ml1$Ϳ;

    new-instance v8, Lokhttp3/internal/io/ml1$Ϳ;

    const-string v6, "IGNORE_UNDEFINED"

    const/16 v3, 0xc

    invoke-direct {v8, v6, v3, v2}, Lokhttp3/internal/io/ml1$Ϳ;-><init>(Ljava/lang/String;IZ)V

    new-instance v6, Lokhttp3/internal/io/ml1$Ϳ;

    const-string v3, "INCLUDE_SOURCE_IN_LOCATION"

    const/16 v2, 0xd

    move-object/from16 v17, v8

    const/4 v8, 0x1

    invoke-direct {v6, v3, v2, v8}, Lokhttp3/internal/io/ml1$Ϳ;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lokhttp3/internal/io/ml1$Ϳ;->ၾ:Lokhttp3/internal/io/ml1$Ϳ;

    const/16 v3, 0xe

    new-array v3, v3, [Lokhttp3/internal/io/ml1$Ϳ;

    const/16 v16, 0x0

    aput-object v0, v3, v16

    aput-object v1, v3, v8

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v5, v3, v0

    const/4 v0, 0x4

    aput-object v7, v3, v0

    const/4 v0, 0x5

    aput-object v9, v3, v0

    const/4 v0, 0x6

    aput-object v11, v3, v0

    const/4 v0, 0x7

    aput-object v13, v3, v0

    const/16 v0, 0x8

    aput-object v15, v3, v0

    const/16 v0, 0x9

    aput-object v14, v3, v0

    const/16 v0, 0xa

    aput-object v12, v3, v0

    const/16 v0, 0xb

    aput-object v10, v3, v0

    const/16 v0, 0xc

    aput-object v17, v3, v0

    aput-object v6, v3, v2

    sput-object v3, Lokhttp3/internal/io/ml1$Ϳ;->ၿ:[Lokhttp3/internal/io/ml1$Ϳ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    shl-int p1, p2, p1

    iput p1, p0, Lokhttp3/internal/io/ml1$Ϳ;->ၦ:I

    iput-boolean p3, p0, Lokhttp3/internal/io/ml1$Ϳ;->ၥ:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/io/ml1$Ϳ;
    .locals 1

    const-class v0, Lokhttp3/internal/io/ml1$Ϳ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/ml1$Ϳ;

    return-object p0
.end method

.method public static values()[Lokhttp3/internal/io/ml1$Ϳ;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/ml1$Ϳ;->ၿ:[Lokhttp3/internal/io/ml1$Ϳ;

    invoke-virtual {v0}, [Lokhttp3/internal/io/ml1$Ϳ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/io/ml1$Ϳ;

    return-object v0
.end method


# virtual methods
.method public final ԩ(I)Z
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ml1$Ϳ;->ၦ:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
