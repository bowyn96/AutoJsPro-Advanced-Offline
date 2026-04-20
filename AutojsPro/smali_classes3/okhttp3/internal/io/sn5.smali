.class public final synthetic Lokhttp3/internal/io/sn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Lokhttp3/internal/io/ෂ;
.implements Lio/flutter/plugins/webviewflutter/ؠ$ސ$Ϳ;


# static fields
.field public static final synthetic ၥ:Lokhttp3/internal/io/sn5;

.field public static final synthetic ၦ:Lokhttp3/internal/io/sn5;

.field public static final synthetic ၮ:Lokhttp3/internal/io/sn5;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/sn5;

    invoke-direct {v0}, Lokhttp3/internal/io/sn5;-><init>()V

    sput-object v0, Lokhttp3/internal/io/sn5;->ၥ:Lokhttp3/internal/io/sn5;

    new-instance v0, Lokhttp3/internal/io/sn5;

    invoke-direct {v0}, Lokhttp3/internal/io/sn5;-><init>()V

    sput-object v0, Lokhttp3/internal/io/sn5;->ၦ:Lokhttp3/internal/io/sn5;

    new-instance v0, Lokhttp3/internal/io/sn5;

    invoke-direct {v0}, Lokhttp3/internal/io/sn5;-><init>()V

    sput-object v0, Lokhttp3/internal/io/sn5;->ၮ:Lokhttp3/internal/io/sn5;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic Ԩ(ILjava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, " must not be null"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3
    const-class p1, Lokhttp3/internal/io/fa1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lokhttp3/internal/io/fa1;->ސ(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 4
    throw p0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->unregisterAllAccessibilityDelegate()V

    return-void
.end method

.method public getInterpolation(F)F
    .locals 0

    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->Ԩ(F)F

    move-result p1

    return p1
.end method

.method public Ϳ(Ljava/lang/Object;)V
    .locals 0

    sget p1, Lio/flutter/plugins/webviewflutter/ދ$Ԩ;->ၮ:I

    return-void
.end method
