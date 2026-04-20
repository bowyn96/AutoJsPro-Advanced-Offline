.class public final Lorg/autojs/autojs/ui/shortcut/ShortcutIconSelectActivity$Ϳ;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojs/ui/shortcut/ShortcutIconSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u037f"
.end annotation


# instance fields
.field public Ϳ:Landroid/widget/ImageView;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/shortcut/ShortcutIconSelectActivity;Landroid/view/View;)V
    .locals 1
    .param p1    # Lorg/autojs/autojs/ui/shortcut/ShortcutIconSelectActivity;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lorg/autojs/autojs/ui/shortcut/ShortcutIconSelectActivity$Ϳ;->Ϳ:Landroid/widget/ImageView;

    new-instance v0, Lokhttp3/internal/io/gp4;

    invoke-direct {v0, p1, p0}, Lokhttp3/internal/io/gp4;-><init>(Lorg/autojs/autojs/ui/shortcut/ShortcutIconSelectActivity;Lorg/autojs/autojs/ui/shortcut/ShortcutIconSelectActivity$Ϳ;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
