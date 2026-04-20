.class public final synthetic Lokhttp3/internal/io/r66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/internal/Functions$VoidFunc2;
.implements Lio/flutter/plugins/webviewflutter/ؠ$ށ$Ϳ;


# static fields
.field public static final synthetic ၥ:Lokhttp3/internal/io/r66;

.field public static final synthetic ၦ:Lokhttp3/internal/io/r66;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/r66;

    invoke-direct {v0}, Lokhttp3/internal/io/r66;-><init>()V

    sput-object v0, Lokhttp3/internal/io/r66;->ၥ:Lokhttp3/internal/io/r66;

    new-instance v0, Lokhttp3/internal/io/r66;

    invoke-direct {v0}, Lokhttp3/internal/io/r66;-><init>()V

    sput-object v0, Lokhttp3/internal/io/r66;->ၦ:Lokhttp3/internal/io/r66;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ԩ(Lokhttp3/internal/io/l60$Ϳ;ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/l60$Ϳ;->Ԫ(I)Ljava/lang/Boolean;

    move-result-object p0

    .line 2
    invoke-static {p0, p2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setBackgroundTintMode(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public Ϳ(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
