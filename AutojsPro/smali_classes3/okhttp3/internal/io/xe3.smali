.class public final synthetic Lokhttp3/internal/io/xe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ye3;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/ye3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/xe3;->ၥ:Lokhttp3/internal/io/ye3;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/xe3;->ၥ:Lokhttp3/internal/io/ye3;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/autojs/autojspro/v8/j2v8/V8;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
