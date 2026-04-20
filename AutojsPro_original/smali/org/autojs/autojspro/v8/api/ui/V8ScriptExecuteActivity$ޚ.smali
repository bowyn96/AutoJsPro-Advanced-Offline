.class public final Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ޚ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;


# direct methods
.method public constructor <init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ޚ;->Ϳ:Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # [Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    const/4 v2, 0x2

    aget-object v2, p1, v2

    const/4 v3, 0x3

    aget-object p1, p1, v3

    check-cast p1, Landroid/util/AttributeSet;

    check-cast v2, Landroid/content/Context;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$ޚ;->Ϳ:Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;

    invoke-static {v3, v0, v1, v2, p1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->access$onCreateView$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
