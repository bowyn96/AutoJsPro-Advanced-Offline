.class public final Lorg/autojs/autojs/ui/floating/CircularActionMenu$Ԩ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojs/ui/floating/CircularActionMenu;->collapse()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lorg/autojs/autojs/ui/floating/CircularActionMenu;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/floating/CircularActionMenu;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu$Ԩ;->Ϳ:Lorg/autojs/autojs/ui/floating/CircularActionMenu;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu$Ԩ;->Ϳ:Lorg/autojs/autojs/ui/floating/CircularActionMenu;

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p1, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၰ:Z

    .line 2
    iput-boolean v0, p1, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၮ:Z

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lorg/autojs/autojs/ui/floating/CircularActionMenu$Ԩ;->Ϳ:Lorg/autojs/autojs/ui/floating/CircularActionMenu;

    .line 4
    iget-object p1, p1, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၦ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojs/ui/floating/CircularActionMenu$Ԫ;

    invoke-interface {v0}, Lorg/autojs/autojs/ui/floating/CircularActionMenu$Ԫ;->Ԫ()V

    goto :goto_0

    :cond_0
    return-void
.end method
