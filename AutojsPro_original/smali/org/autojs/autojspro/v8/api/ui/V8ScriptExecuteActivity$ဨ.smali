.class public final Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ဨ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->run(Lokhttp3/internal/io/a26;Lorg/autojs/autojspro/v8/PlutoJS;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lorg/autojs/autojspro/v8/j2v8/V8Function;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojspro/v8/PlutoJS;

.field public final synthetic ၦ:Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;


# direct methods
.method public constructor <init>(Lorg/autojs/autojspro/v8/PlutoJS;Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ဨ;->ၥ:Lorg/autojs/autojspro/v8/PlutoJS;

    iput-object p2, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ဨ;->ၦ:Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    const-string v0, "newActivity"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ဨ;->ၥ:Lorg/autojs/autojspro/v8/PlutoJS;

    .line 2
    iget-object v0, v0, Lorg/autojs/autojspro/v8/PlutoJS;->ၥ:Lokhttp3/internal/io/ye3;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/ye3;->ၦ:Lokhttp3/internal/io/n16;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/n16;->Ԫ:Lokhttp3/internal/io/z16;

    .line 5
    iget-object v1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ဨ;->ၦ:Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/z16;->Ԩ(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Lorg/autojs/autojspro/v8/j2v8/V8Array;

    iget-object v2, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ဨ;->ၥ:Lorg/autojs/autojspro/v8/PlutoJS;

    .line 6
    iget-object v2, v2, Lorg/autojs/autojspro/v8/PlutoJS;->ၥ:Lokhttp3/internal/io/ye3;

    .line 7
    invoke-direct {v1, v2}, Lorg/autojs/autojspro/v8/j2v8/V8Array;-><init>(Lorg/autojs/autojspro/v8/j2v8/V8;)V

    :try_start_0
    invoke-virtual {v1, v0}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->push(I)Lorg/autojs/autojspro/v8/j2v8/V8Array;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/autojs/autojspro/v8/j2v8/V8Function;->call(Lorg/autojs/autojspro/v8/j2v8/V8Object;Lorg/autojs/autojspro/v8/j2v8/V8Array;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    instance-of v0, p1, Lorg/autojs/autojspro/v8/j2v8/V8Object;

    if-nez v0, :cond_0

    iget-object p1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ဨ;->ၦ:Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;

    invoke-static {p1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->access$finish$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ဨ;->ၦ:Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-static {v0, p1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->access$setDelegate$p(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Lorg/autojs/autojspro/v8/j2v8/V8Object;)V

    .line 8
    :goto_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
