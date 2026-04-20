.class public final Lokhttp3/internal/io/ga0$Ϳ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ga0;->Ϳ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/ga0;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ga0;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ga0$Ϳ;->Ϳ:Lokhttp3/internal/io/ga0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lokhttp3/internal/io/ga0$Ϳ;->Ϳ:Lokhttp3/internal/io/ga0;

    iget-object p1, p1, Lokhttp3/internal/io/ga0;->Ϳ:Lio/flutter/app/Ϳ;

    .line 1
    iget-object p1, p1, Lio/flutter/app/Ϳ;->ၯ:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lokhttp3/internal/io/ga0$Ϳ;->Ϳ:Lokhttp3/internal/io/ga0;

    iget-object v0, v0, Lokhttp3/internal/io/ga0;->Ϳ:Lio/flutter/app/Ϳ;

    .line 3
    iget-object v0, v0, Lio/flutter/app/Ϳ;->ၯ:Landroid/view/View;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lokhttp3/internal/io/ga0$Ϳ;->Ϳ:Lokhttp3/internal/io/ga0;

    iget-object p1, p1, Lokhttp3/internal/io/ga0;->Ϳ:Lio/flutter/app/Ϳ;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Lio/flutter/app/Ϳ;->ၯ:Landroid/view/View;

    return-void
.end method
