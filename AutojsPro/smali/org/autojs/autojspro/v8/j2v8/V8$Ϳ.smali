.class public final Lorg/autojs/autojspro/v8/j2v8/V8$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojspro/v8/j2v8/V8;->postDelayed(Ljava/lang/Runnable;JZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ၥ:Ljava/lang/Runnable;

.field public final synthetic ၦ:Z

.field public final synthetic ၮ:Lorg/autojs/autojspro/v8/j2v8/V8;


# direct methods
.method public constructor <init>(Lorg/autojs/autojspro/v8/j2v8/V8;Ljava/lang/Runnable;Z)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojspro/v8/j2v8/V8$Ϳ;->ၮ:Lorg/autojs/autojspro/v8/j2v8/V8;

    iput-object p2, p0, Lorg/autojs/autojspro/v8/j2v8/V8$Ϳ;->ၥ:Ljava/lang/Runnable;

    iput-boolean p3, p0, Lorg/autojs/autojspro/v8/j2v8/V8$Ϳ;->ၦ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8$Ϳ;->ၮ:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-static {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->access$000(Lorg/autojs/autojspro/v8/j2v8/V8;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8$Ϳ;->ၮ:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-static {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->access$100(Lorg/autojs/autojspro/v8/j2v8/V8;)Z

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8$Ϳ;->ၮ:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lokhttp3/internal/io/o26;->isReleased()Z

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8$Ϳ;->ၮ:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-static {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->access$200(Lorg/autojs/autojspro/v8/j2v8/V8;)Z

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8$Ϳ;->ၥ:Ljava/lang/Runnable;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8$Ϳ;->ၥ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/autojs/autojspro/v8/j2v8/V8$Ϳ;->ၮ:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-static {v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->access$300(Lorg/autojs/autojspro/v8/j2v8/V8;)Lorg/autojs/autojspro/v8/j2v8/V8$Ԯ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lorg/autojs/autojspro/v8/j2v8/V8$Ԯ;->ԩ(Ljava/lang/Throwable;)V

    :cond_1
    iget-boolean v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8$Ϳ;->ၦ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8$Ϳ;->ၮ:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->terminateExecution()V

    :cond_2
    :goto_0
    return-void
.end method
