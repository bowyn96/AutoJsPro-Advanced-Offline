.class public final synthetic Lokhttp3/internal/io/pn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;
.implements Lokhttp3/internal/io/dh3;
.implements Lokhttp3/internal/io/ෂ;


# static fields
.field public static final synthetic ၥ:Lokhttp3/internal/io/pn5;

.field public static final synthetic ၦ:Lokhttp3/internal/io/pn5;

.field public static final synthetic ၮ:Lokhttp3/internal/io/pn5;

.field public static final synthetic ၯ:Lokhttp3/internal/io/pn5;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/pn5;

    invoke-direct {v0}, Lokhttp3/internal/io/pn5;-><init>()V

    sput-object v0, Lokhttp3/internal/io/pn5;->ၥ:Lokhttp3/internal/io/pn5;

    new-instance v0, Lokhttp3/internal/io/pn5;

    invoke-direct {v0}, Lokhttp3/internal/io/pn5;-><init>()V

    sput-object v0, Lokhttp3/internal/io/pn5;->ၦ:Lokhttp3/internal/io/pn5;

    new-instance v0, Lokhttp3/internal/io/pn5;

    invoke-direct {v0}, Lokhttp3/internal/io/pn5;-><init>()V

    sput-object v0, Lokhttp3/internal/io/pn5;->ၮ:Lokhttp3/internal/io/pn5;

    new-instance v0, Lokhttp3/internal/io/pn5;

    invoke-direct {v0}, Lokhttp3/internal/io/pn5;-><init>()V

    sput-object v0, Lokhttp3/internal/io/pn5;->ၯ:Lokhttp3/internal/io/pn5;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Ԩ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lokhttp3/internal/io/hr1;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/io/sn2;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lokhttp3/internal/io/sn2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    invoke-static {v0}, Lokhttp3/internal/io/zx3;->Ԩ(Lokhttp3/internal/io/rn2;)Lokhttp3/internal/io/hr1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/stardust/autojs/runtime/api/Images;

    invoke-virtual {p1}, Lcom/stardust/autojs/runtime/api/Images;->releaseScreenCapturer()V

    return-void
.end method

.method public countLength(Landroid/text/Editable;)I
    .locals 0

    invoke-static {p1}, Lcom/google/android/material/textfield/TextInputLayout;->Ϳ(Landroid/text/Editable;)I

    move-result p1

    return p1
.end method

.method public getInterpolation(F)F
    .locals 0

    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->Ԫ(F)F

    move-result p1

    return p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/stardust/autojs/core/timing/IntentTask;

    invoke-static {p1}, Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver;->Ϳ(Lcom/stardust/autojs/core/timing/IntentTask;)Z

    move-result p1

    return p1
.end method
