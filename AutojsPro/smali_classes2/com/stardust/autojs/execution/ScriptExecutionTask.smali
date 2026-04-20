.class public final Lcom/stardust/autojs/execution/ScriptExecutionTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/execution/ScriptExecutionTask$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0001!B#\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fB\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001e\u0010 J\u0010\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R(\u0010\u001a\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00038\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/stardust/autojs/execution/ScriptExecutionTask;",
        "Ljava/io/Serializable;",
        "Landroid/os/Parcelable;",
        "Lcom/stardust/autojs/execution/ScriptExecutionListener;",
        "executionListener",
        "Lokhttp3/internal/io/lx5;",
        "setExecutionListener",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "writeToParcel",
        "describeContents",
        "",
        "toString",
        "Lcom/stardust/autojs/script/ScriptSource;",
        "source",
        "Lcom/stardust/autojs/script/ScriptSource;",
        "getSource",
        "()Lcom/stardust/autojs/script/ScriptSource;",
        "Lcom/stardust/autojs/execution/ExecutionConfig;",
        "config",
        "Lcom/stardust/autojs/execution/ExecutionConfig;",
        "getConfig",
        "()Lcom/stardust/autojs/execution/ExecutionConfig;",
        "<set-?>",
        "listener",
        "Lcom/stardust/autojs/execution/ScriptExecutionListener;",
        "getListener",
        "()Lcom/stardust/autojs/execution/ScriptExecutionListener;",
        "<init>",
        "(Lcom/stardust/autojs/script/ScriptSource;Lcom/stardust/autojs/execution/ScriptExecutionListener;Lcom/stardust/autojs/execution/ExecutionConfig;)V",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
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
.field public static final CREATOR:Lcom/stardust/autojs/execution/ScriptExecutionTask$CREATOR;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field private final config:Lcom/stardust/autojs/execution/ExecutionConfig;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private transient listener:Lcom/stardust/autojs/execution/ScriptExecutionListener;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private final source:Lcom/stardust/autojs/script/ScriptSource;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/stardust/autojs/execution/ScriptExecutionTask$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/execution/ScriptExecutionTask$CREATOR;-><init>(Lokhttp3/internal/io/b5;)V

    sput-object v0, Lcom/stardust/autojs/execution/ScriptExecutionTask;->CREATOR:Lcom/stardust/autojs/execution/ScriptExecutionTask$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/stardust/autojs/execution/ExecutionConfig;->CREATOR:Lcom/stardust/autojs/execution/ExecutionConfig$CREATOR;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/execution/ExecutionConfig$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/stardust/autojs/execution/ExecutionConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecutionTask;->config:Lcom/stardust/autojs/execution/ExecutionConfig;

    const-class v0, Lcom/stardust/autojs/execution/ScriptExecutionTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    check-cast p1, Lcom/stardust/autojs/script/ScriptSource;

    iput-object p1, p0, Lcom/stardust/autojs/execution/ScriptExecutionTask;->source:Lcom/stardust/autojs/script/ScriptSource;

    return-void
.end method

.method public constructor <init>(Lcom/stardust/autojs/script/ScriptSource;Lcom/stardust/autojs/execution/ScriptExecutionListener;Lcom/stardust/autojs/execution/ExecutionConfig;)V
    .locals 1
    .param p1    # Lcom/stardust/autojs/script/ScriptSource;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/autojs/execution/ScriptExecutionListener;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/autojs/execution/ExecutionConfig;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/execution/ScriptExecutionTask;->source:Lcom/stardust/autojs/script/ScriptSource;

    iput-object p3, p0, Lcom/stardust/autojs/execution/ScriptExecutionTask;->config:Lcom/stardust/autojs/execution/ExecutionConfig;

    iput-object p2, p0, Lcom/stardust/autojs/execution/ScriptExecutionTask;->listener:Lcom/stardust/autojs/execution/ScriptExecutionListener;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getConfig()Lcom/stardust/autojs/execution/ExecutionConfig;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecutionTask;->config:Lcom/stardust/autojs/execution/ExecutionConfig;

    return-object v0
.end method

.method public final getListener()Lcom/stardust/autojs/execution/ScriptExecutionListener;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecutionTask;->listener:Lcom/stardust/autojs/execution/ScriptExecutionListener;

    return-object v0
.end method

.method public final getSource()Lcom/stardust/autojs/script/ScriptSource;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecutionTask;->source:Lcom/stardust/autojs/script/ScriptSource;

    return-object v0
.end method

.method public final setExecutionListener(Lcom/stardust/autojs/execution/ScriptExecutionListener;)V
    .locals 0
    .param p1    # Lcom/stardust/autojs/execution/ScriptExecutionListener;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/stardust/autojs/execution/ScriptExecutionTask;->listener:Lcom/stardust/autojs/execution/ScriptExecutionListener;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "ScriptExecutionTask(source="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/stardust/autojs/execution/ScriptExecutionTask;->source:Lcom/stardust/autojs/script/ScriptSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/autojs/execution/ScriptExecutionTask;->config:Lcom/stardust/autojs/execution/ExecutionConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/autojs/execution/ScriptExecutionTask;->listener:Lcom/stardust/autojs/execution/ScriptExecutionListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecutionTask;->config:Lcom/stardust/autojs/execution/ExecutionConfig;

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/execution/ExecutionConfig;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/stardust/autojs/execution/ScriptExecutionTask;->source:Lcom/stardust/autojs/script/ScriptSource;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
