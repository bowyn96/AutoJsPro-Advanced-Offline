.class public abstract Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder;
.super Lcom/stardust/autojs/core/record/Recorder$AbstractRecorder;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008&\u0018\u0000 \u001c2\u00020\u00012\u00020\u0002:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0015J\u0008\u0010\u0005\u001a\u00020\u0003H\u0015J\u0008\u0010\u0006\u001a\u00020\u0003H\u0015J\u0008\u0010\u0007\u001a\u00020\u0003H\u0015J\u0008\u0010\t\u001a\u00020\u0008H&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0016\u0010\u000f\u001a\u00020\u00032\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\rH$R$\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\n0\u0010j\u0008\u0012\u0004\u0012\u00020\n`\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder;",
        "Lcom/stardust/autojs/core/record/Recorder$AbstractRecorder;",
        "Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEventListener;",
        "Lokhttp3/internal/io/lx5;",
        "startImpl",
        "resumeImpl",
        "pauseImpl",
        "stopImpl",
        "",
        "getCode",
        "Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;",
        "e",
        "onInputEvent",
        "",
        "events",
        "recordInputEvents",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "",
        "recording",
        "Z",
        "getRecording",
        "()Z",
        "setRecording",
        "(Z)V",
        "<init>",
        "()V",
        "Companion",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder$Companion;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static final LAST_INT_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final events:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private recording:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder$Companion;-><init>(Lokhttp3/internal/io/b5;)V

    sput-object v0, Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder;->Companion:Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder$Companion;

    const-string v0, "[^0-9]+([0-9]+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder;->LAST_INT_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/stardust/autojs/core/record/Recorder$AbstractRecorder;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder;->events:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getLAST_INT_PATTERN$cp()Ljava/util/regex/Pattern;
    .locals 2

    sget-object v0, Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder;->LAST_INT_PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final parseDeviceNumber(Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pp1;
    .end annotation

    sget-object v0, Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder;->Companion:Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder$Companion;

    invoke-virtual {v0, p0}, Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder$Companion;->parseDeviceNumber(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract getCode()Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end method

.method public final getRecording()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder;->recording:Z

    return v0
.end method

.method public onInputEvent(Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;)V
    .locals 1
    .param p1    # Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder;->recording:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder;->recordInputEvents(Ljava/util/List;)V

    return-void
.end method

.method public pauseImpl()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder;->recording:Z

    iget-object v0, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder;->events:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public abstract recordInputEvents(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stardust/autojs/core/inputevent/InputEventObserver$InputEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public resumeImpl()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder;->recording:Z

    return-void
.end method

.method public final setRecording(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder;->recording:Z

    return-void
.end method

.method public startImpl()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder;->recording:Z

    return-void
.end method

.method public stopImpl()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder;->recording:Z

    iget-object v0, p0, Lcom/stardust/autojs/core/record/inputevent/InputEventRecorder;->events:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
