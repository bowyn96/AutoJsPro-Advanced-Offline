.class public final synthetic Lokhttp3/internal/io/qn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;
.implements Lio/flutter/plugins/webviewflutter/ؠ$ކ$Ϳ;


# static fields
.field public static final synthetic ၥ:Lokhttp3/internal/io/qn5;

.field public static final synthetic ၦ:Lokhttp3/internal/io/qn5;

.field public static final synthetic ၮ:Lokhttp3/internal/io/qn5;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/qn5;

    invoke-direct {v0}, Lokhttp3/internal/io/qn5;-><init>()V

    sput-object v0, Lokhttp3/internal/io/qn5;->ၥ:Lokhttp3/internal/io/qn5;

    new-instance v0, Lokhttp3/internal/io/qn5;

    invoke-direct {v0}, Lokhttp3/internal/io/qn5;-><init>()V

    sput-object v0, Lokhttp3/internal/io/qn5;->ၦ:Lokhttp3/internal/io/qn5;

    new-instance v0, Lokhttp3/internal/io/qn5;

    invoke-direct {v0}, Lokhttp3/internal/io/qn5;-><init>()V

    sput-object v0, Lokhttp3/internal/io/qn5;->ၮ:Lokhttp3/internal/io/qn5;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getInterpolation(F)F
    .locals 0

    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->ԫ(F)F

    move-result p1

    return p1
.end method

.method public Ϳ(Ljava/lang/Object;)V
    .locals 0

    sget p1, Lio/flutter/plugins/webviewflutter/ކ$Ԩ;->ၮ:I

    return-void
.end method
