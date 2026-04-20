.class public final synthetic Lokhttp3/internal/io/dd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ෂ;
.implements Lokhttp3/internal/io/eh3;
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;


# static fields
.field public static final synthetic ၥ:Lokhttp3/internal/io/dd4;

.field public static final synthetic ၦ:Lokhttp3/internal/io/dd4;

.field public static final synthetic ၮ:Lokhttp3/internal/io/dd4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/dd4;

    invoke-direct {v0}, Lokhttp3/internal/io/dd4;-><init>()V

    sput-object v0, Lokhttp3/internal/io/dd4;->ၥ:Lokhttp3/internal/io/dd4;

    new-instance v0, Lokhttp3/internal/io/dd4;

    invoke-direct {v0}, Lokhttp3/internal/io/dd4;-><init>()V

    sput-object v0, Lokhttp3/internal/io/dd4;->ၦ:Lokhttp3/internal/io/dd4;

    new-instance v0, Lokhttp3/internal/io/dd4;

    invoke-direct {v0}, Lokhttp3/internal/io/dd4;-><init>()V

    sput-object v0, Lokhttp3/internal/io/dd4;->ၮ:Lokhttp3/internal/io/dd4;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic Ϳ(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "DeviceOrientation.portraitUp"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "DeviceOrientation.portraitDown"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "DeviceOrientation.landscapeLeft"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "DeviceOrientation.landscapeRight"

    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/stardust/autojs/runtime/api/Timers;

    invoke-virtual {p1}, Lcom/stardust/autojs/runtime/api/Timers;->recycle()V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lokhttp3/internal/io/kx2$֏;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public convert(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
