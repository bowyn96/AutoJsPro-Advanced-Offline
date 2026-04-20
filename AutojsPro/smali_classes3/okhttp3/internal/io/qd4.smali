.class public final Lokhttp3/internal/io/qd4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic Ϳ:Lorg/autojs/autojs/ui/widget/ScrollAwareFABBehavior;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/widget/ScrollAwareFABBehavior;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/qd4;->Ϳ:Lorg/autojs/autojs/ui/widget/ScrollAwareFABBehavior;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/io/qd4;->Ϳ:Lorg/autojs/autojs/ui/widget/ScrollAwareFABBehavior;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lorg/autojs/autojs/ui/widget/ScrollAwareFABBehavior;->Ϳ:Z

    return-void
.end method
