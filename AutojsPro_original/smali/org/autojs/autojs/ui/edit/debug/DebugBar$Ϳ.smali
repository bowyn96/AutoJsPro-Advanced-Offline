.class public final Lorg/autojs/autojs/ui/edit/debug/DebugBar$Ϳ;
.super Lokhttp3/internal/io/ঌ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojs/ui/edit/debug/DebugBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u098c<",
        "Lokhttp3/internal/io/x96;",
        ">;"
    }
.end annotation


# instance fields
.field public final Ϳ:Landroid/widget/TextView;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Landroid/widget/ImageView;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/edit/debug/DebugBar;Landroid/view/View;)V
    .locals 2
    .param p1    # Lorg/autojs/autojs/ui/edit/debug/DebugBar;
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

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lokhttp3/internal/io/ঌ;-><init>(Landroid/view/View;)V

    const v0, 0x7f090355

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.variable)"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/autojs/autojs/ui/edit/debug/DebugBar$Ϳ;->Ϳ:Landroid/widget/TextView;

    const v0, 0x7f0901a3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.icon)"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/autojs/autojs/ui/edit/debug/DebugBar$Ϳ;->Ԩ:Landroid/widget/ImageView;

    new-instance v1, Lokhttp3/internal/io/d2;

    invoke-direct {v1, p0, p1}, Lokhttp3/internal/io/d2;-><init>(Lorg/autojs/autojs/ui/edit/debug/DebugBar$Ϳ;Lorg/autojs/autojs/ui/edit/debug/DebugBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lokhttp3/internal/io/e2;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/e2;-><init>(Lorg/autojs/autojs/ui/edit/debug/DebugBar$Ϳ;Lorg/autojs/autojs/ui/edit/debug/DebugBar;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lokhttp3/internal/io/x96;

    const-string v0, "data"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lokhttp3/internal/io/x96;->Ϳ:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/debug/DebugBar$Ϳ;->Ϳ:Landroid/widget/TextView;

    const-string v2, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/debug/DebugBar$Ϳ;->Ϳ:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 4
    iget-object v4, p1, Lokhttp3/internal/io/x96;->Ϳ:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v4, 0x1

    .line 5
    iget-object v5, p1, Lokhttp3/internal/io/x96;->ԫ:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 6
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s = %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(format, *args)"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/debug/DebugBar$Ϳ;->Ԩ:Landroid/widget/ImageView;

    .line 7
    iget-boolean p1, p1, Lokhttp3/internal/io/x96;->ԩ:Z

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    .line 8
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
