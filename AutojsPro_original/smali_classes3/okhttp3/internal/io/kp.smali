.class public final synthetic Lokhttp3/internal/io/kp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ౙ;


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/edit/EditorView;


# direct methods
.method public synthetic constructor <init>(Lorg/autojs/autojs/ui/edit/EditorView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/kp;->ၥ:Lorg/autojs/autojs/ui/edit/EditorView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/kp;->ၥ:Lorg/autojs/autojs/ui/edit/EditorView;

    check-cast p1, Lokhttp3/internal/io/lx5;

    sget p1, Lorg/autojs/autojs/ui/edit/EditorView;->Ⴧ:I

    const-string p1, "this$0"

    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lorg/autojs/autojs/ui/edit/EditorView;->run$default(Lorg/autojs/autojs/ui/edit/EditorView;ZZILjava/lang/Object;)Lcom/stardust/autojs/execution/ScriptExecution;

    return-void
.end method
