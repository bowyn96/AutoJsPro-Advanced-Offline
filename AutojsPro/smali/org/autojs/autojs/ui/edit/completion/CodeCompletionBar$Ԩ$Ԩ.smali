.class public final Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar$Ԩ$Ԩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar$Ԩ;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/\u0286;",
        "Ljava/lang/Integer;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar$Ԩ$Ԩ;->ၥ:Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lokhttp3/internal/io/ʆ;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "completions"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar$Ԩ$Ԩ;->ၥ:Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar;

    invoke-virtual {v0}, Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar;->getOnHintClickListener()Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar$Ԫ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar$Ԫ;->onHintLongClick(Lokhttp3/internal/io/ʆ;I)V

    .line 2
    :cond_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
