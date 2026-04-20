.class public final synthetic Lokhttp3/internal/io/ed4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ෂ;
.implements Lokhttp3/internal/io/z86$Ϳ;
.implements Lcom/stardust/autojs/core/internal/Functions$VoidFunc2;
.implements Lokhttp3/internal/io/zh0;


# static fields
.field public static final synthetic ၥ:Lokhttp3/internal/io/ed4;

.field public static final synthetic ၦ:Lokhttp3/internal/io/ed4;

.field public static final synthetic ၮ:Lokhttp3/internal/io/ed4;

.field public static final synthetic ၯ:Lokhttp3/internal/io/ed4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/ed4;

    invoke-direct {v0}, Lokhttp3/internal/io/ed4;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ed4;->ၥ:Lokhttp3/internal/io/ed4;

    new-instance v0, Lokhttp3/internal/io/ed4;

    invoke-direct {v0}, Lokhttp3/internal/io/ed4;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ed4;->ၦ:Lokhttp3/internal/io/ed4;

    new-instance v0, Lokhttp3/internal/io/ed4;

    invoke-direct {v0}, Lokhttp3/internal/io/ed4;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ed4;->ၮ:Lokhttp3/internal/io/ed4;

    new-instance v0, Lokhttp3/internal/io/ed4;

    invoke-direct {v0}, Lokhttp3/internal/io/ed4;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ed4;->ၯ:Lokhttp3/internal/io/ed4;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/stardust/autojs/runtime/api/UI;

    invoke-virtual {p1}, Lcom/stardust/autojs/runtime/api/UI;->recycle()V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/io/InputStream;

    const-string v0, "stream"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 2
    sget-object p1, Lokhttp3/internal/io/v26;->ԫ:Lcom/google/gson/Gson;

    const-class v1, Lokhttp3/internal/io/v26;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/v26;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lokhttp3/internal/io/f22;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/f22;-><init>(Lokhttp3/internal/io/v26;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setScrollIndicators(Landroid/view/View;I)V

    return-void
.end method

.method public Ϳ(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    return p1
.end method
