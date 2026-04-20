.class public final Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ގ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function<",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;

.field public final synthetic Ԩ:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ގ;->Ϳ:Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;

    iput-object p2, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ގ;->Ԩ:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lokhttp3/internal/io/lx5;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Landroid/os/Bundle;

    iget-object p1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ގ;->Ϳ:Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ގ;->Ԩ:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->access$onCreate$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/os/Bundle;)V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
