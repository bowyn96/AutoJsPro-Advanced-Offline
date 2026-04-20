.class public final Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView$Ԯ;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u052e"
.end annotation


# instance fields
.field public Ϳ:Landroid/widget/TextView;

.field public Ԩ:Lokhttp3/internal/io/gk3;

.field public final synthetic ԩ:Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView$Ԯ;->ԩ:Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView$Ԯ;->Ϳ:Landroid/widget/TextView;

    new-instance p1, Lokhttp3/internal/io/vj0;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/vj0;-><init>(Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView$Ԯ;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView$Ԯ;->Ϳ:Landroid/widget/TextView;

    new-instance p2, Lokhttp3/internal/io/uj0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lokhttp3/internal/io/uj0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
