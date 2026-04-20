.class public final enum Lokhttp3/internal/io/hk1$Ϳ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/hk1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/io/hk1$\u037f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ၮ:Lokhttp3/internal/io/hk1$Ϳ;

.field public static final enum ၯ:Lokhttp3/internal/io/hk1$Ϳ;

.field public static final enum ၰ:Lokhttp3/internal/io/hk1$Ϳ;

.field public static final enum ၵ:Lokhttp3/internal/io/hk1$Ϳ;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ၶ:Lokhttp3/internal/io/hk1$Ϳ;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ၷ:Lokhttp3/internal/io/hk1$Ϳ;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ၸ:Lokhttp3/internal/io/hk1$Ϳ;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ၹ:Lokhttp3/internal/io/hk1$Ϳ;

.field public static final enum ၺ:Lokhttp3/internal/io/hk1$Ϳ;

.field public static final synthetic ၻ:[Lokhttp3/internal/io/hk1$Ϳ;


# instance fields
.field public final ၥ:Z

.field public final ၦ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lokhttp3/internal/io/hk1$Ϳ;

    const-string v1, "AUTO_CLOSE_TARGET"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/io/hk1$Ϳ;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lokhttp3/internal/io/hk1$Ϳ;->ၮ:Lokhttp3/internal/io/hk1$Ϳ;

    new-instance v1, Lokhttp3/internal/io/hk1$Ϳ;

    const-string v4, "AUTO_CLOSE_JSON_CONTENT"

    invoke-direct {v1, v4, v3, v3}, Lokhttp3/internal/io/hk1$Ϳ;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lokhttp3/internal/io/hk1$Ϳ;->ၯ:Lokhttp3/internal/io/hk1$Ϳ;

    new-instance v4, Lokhttp3/internal/io/hk1$Ϳ;

    const-string v5, "FLUSH_PASSED_TO_STREAM"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3}, Lokhttp3/internal/io/hk1$Ϳ;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lokhttp3/internal/io/hk1$Ϳ;->ၰ:Lokhttp3/internal/io/hk1$Ϳ;

    new-instance v5, Lokhttp3/internal/io/hk1$Ϳ;

    const-string v7, "QUOTE_FIELD_NAMES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v3}, Lokhttp3/internal/io/hk1$Ϳ;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lokhttp3/internal/io/hk1$Ϳ;->ၵ:Lokhttp3/internal/io/hk1$Ϳ;

    new-instance v7, Lokhttp3/internal/io/hk1$Ϳ;

    const-string v9, "QUOTE_NON_NUMERIC_NUMBERS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v3}, Lokhttp3/internal/io/hk1$Ϳ;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lokhttp3/internal/io/hk1$Ϳ;->ၶ:Lokhttp3/internal/io/hk1$Ϳ;

    new-instance v9, Lokhttp3/internal/io/hk1$Ϳ;

    const-string v11, "ESCAPE_NON_ASCII"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v2}, Lokhttp3/internal/io/hk1$Ϳ;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lokhttp3/internal/io/hk1$Ϳ;->ၷ:Lokhttp3/internal/io/hk1$Ϳ;

    new-instance v11, Lokhttp3/internal/io/hk1$Ϳ;

    const-string v13, "WRITE_NUMBERS_AS_STRINGS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v2}, Lokhttp3/internal/io/hk1$Ϳ;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lokhttp3/internal/io/hk1$Ϳ;->ၸ:Lokhttp3/internal/io/hk1$Ϳ;

    new-instance v13, Lokhttp3/internal/io/hk1$Ϳ;

    const-string v15, "WRITE_BIGDECIMAL_AS_PLAIN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v2}, Lokhttp3/internal/io/hk1$Ϳ;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lokhttp3/internal/io/hk1$Ϳ;->ၹ:Lokhttp3/internal/io/hk1$Ϳ;

    new-instance v15, Lokhttp3/internal/io/hk1$Ϳ;

    const-string v14, "STRICT_DUPLICATE_DETECTION"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v2}, Lokhttp3/internal/io/hk1$Ϳ;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lokhttp3/internal/io/hk1$Ϳ;->ၺ:Lokhttp3/internal/io/hk1$Ϳ;

    new-instance v14, Lokhttp3/internal/io/hk1$Ϳ;

    const-string v12, "IGNORE_UNKNOWN"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v2}, Lokhttp3/internal/io/hk1$Ϳ;-><init>(Ljava/lang/String;IZ)V

    const/16 v12, 0xa

    new-array v12, v12, [Lokhttp3/internal/io/hk1$Ϳ;

    aput-object v0, v12, v2

    aput-object v1, v12, v3

    aput-object v4, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lokhttp3/internal/io/hk1$Ϳ;->ၻ:[Lokhttp3/internal/io/hk1$Ϳ;

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

    iput-boolean p3, p0, Lokhttp3/internal/io/hk1$Ϳ;->ၥ:Z

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    shl-int p1, p2, p1

    iput p1, p0, Lokhttp3/internal/io/hk1$Ϳ;->ၦ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/io/hk1$Ϳ;
    .locals 1

    const-class v0, Lokhttp3/internal/io/hk1$Ϳ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/hk1$Ϳ;

    return-object p0
.end method

.method public static values()[Lokhttp3/internal/io/hk1$Ϳ;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/hk1$Ϳ;->ၻ:[Lokhttp3/internal/io/hk1$Ϳ;

    invoke-virtual {v0}, [Lokhttp3/internal/io/hk1$Ϳ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/io/hk1$Ϳ;

    return-object v0
.end method

.method public static ԩ()I
    .locals 6

    invoke-static {}, Lokhttp3/internal/io/hk1$Ϳ;->values()[Lokhttp3/internal/io/hk1$Ϳ;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 1
    iget-boolean v5, v4, Lokhttp3/internal/io/hk1$Ϳ;->ၥ:Z

    if-eqz v5, :cond_0

    .line 2
    iget v4, v4, Lokhttp3/internal/io/hk1$Ϳ;->ၦ:I

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method


# virtual methods
.method public final ؠ(I)Z
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/hk1$Ϳ;->ၦ:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
