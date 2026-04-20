.class public final Lokhttp3/internal/io/พ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ti0;


# static fields
.field public static final ၥ:[I
    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ၦ:[Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lokhttp3/internal/io/พ;->ၥ:[I

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lokhttp3/internal/io/พ;->ၦ:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(IIII)Lokhttp3/internal/io/hz0;
    .locals 5

    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 p3, p3, 0x10

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    sget-object p3, Lokhttp3/internal/io/ಔ;->Ϳ:Lokhttp3/internal/io/ಔ;

    .line 1
    sget-object p3, Lokhttp3/internal/io/ಔ;->Ԫ:Lokhttp3/internal/io/h54;

    goto :goto_0

    :cond_2
    move-object p3, v0

    :goto_0
    const-string v2, "colorSpace"

    .line 2
    invoke-static {p3, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lokhttp3/internal/io/ɍ;->Ԩ(I)Landroid/graphics/Bitmap$Config;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_3

    invoke-static {p0, p1, p2, v1, p3}, Lokhttp3/internal/io/ץ;->ԩ(IIIZLokhttp3/internal/io/ࡓ;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {v0, p0, p1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "createBitmap(\n          \u2026   bitmapConfig\n        )"

    invoke-static {p0, p1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    :goto_1
    new-instance p1, Lokhttp3/internal/io/ཁ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/ཁ;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public static final Ԩ([III)I
    .locals 3
    .param p0    # [I
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p1, :cond_2

    add-int v1, v0, p1

    ushr-int/lit8 v1, v1, 0x1

    aget v2, p0, v1

    if-ge v2, p2, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    if-le v2, p2, :cond_1

    add-int/lit8 p1, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static final ԩ(Lokhttp3/internal/io/b4;)Lokhttp3/internal/io/ࠕ;
    .locals 2
    .param p0    # Lokhttp3/internal/io/b4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lokhttp3/internal/io/b4;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of p0, p0, Lokhttp3/internal/io/v53;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {v0}, Lokhttp3/internal/io/b4;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object p0

    instance-of p0, p0, Lokhttp3/internal/io/v53;

    if-nez p0, :cond_1

    .line 2
    invoke-static {v0}, Lokhttp3/internal/io/พ;->ԩ(Lokhttp3/internal/io/b4;)Lokhttp3/internal/io/ࠕ;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of p0, v0, Lokhttp3/internal/io/ࠕ;

    if-eqz p0, :cond_2

    move-object v1, v0

    check-cast v1, Lokhttp3/internal/io/ࠕ;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static final Ԫ(Lokhttp3/internal/io/kl2;Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/ભ;
    .locals 6
    .param p0    # Lokhttp3/internal/io/kl2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ig0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/us2;->ၥ:Lokhttp3/internal/io/us2;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fqName"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/ig0;->Ԫ()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ig0;->ԫ()Lokhttp3/internal/io/ig0;

    move-result-object v1

    const-string v3, "fqName.parent()"

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lokhttp3/internal/io/kl2;->ޣ(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/d63;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/internal/io/d63;->ހ()Lokhttp3/internal/io/cg2;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/internal/io/ig0;->ԭ()Lokhttp3/internal/io/zo2;

    move-result-object v4

    const-string v5, "fqName.shortName()"

    invoke-static {v4, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4, v0}, Lokhttp3/internal/io/u24;->ԫ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/w92;)Lokhttp3/internal/io/ࠕ;

    move-result-object v1

    instance-of v4, v1, Lokhttp3/internal/io/ભ;

    if-eqz v4, :cond_1

    check-cast v1, Lokhttp3/internal/io/ભ;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1}, Lokhttp3/internal/io/ig0;->ԫ()Lokhttp3/internal/io/ig0;

    move-result-object v1

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lokhttp3/internal/io/พ;->Ԫ(Lokhttp3/internal/io/kl2;Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/ભ;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lokhttp3/internal/io/ભ;->ࢭ()Lokhttp3/internal/io/cg2;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lokhttp3/internal/io/ig0;->ԭ()Lokhttp3/internal/io/zo2;

    move-result-object p1

    invoke-static {p1, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v0}, Lokhttp3/internal/io/u24;->ԫ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/w92;)Lokhttp3/internal/io/ࠕ;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    instance-of p1, p0, Lokhttp3/internal/io/ભ;

    if-eqz p1, :cond_4

    move-object v2, p0

    check-cast v2, Lokhttp3/internal/io/ભ;

    :cond_4
    return-object v2
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    check-cast p1, Lokhttp3/internal/io/si2;

    invoke-interface {p1}, Lokhttp3/internal/io/si2;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
