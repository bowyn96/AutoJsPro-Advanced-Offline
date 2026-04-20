.class public final Lokhttp3/internal/io/ʘ$Ԯ;
.super Lokhttp3/internal/io/ฝ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ʘ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u052e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u0e1d<",
        "Lokhttp3/internal/io/\u0298$\u0528;",
        ">;"
    }
.end annotation


# instance fields
.field public ԩ:Z

.field public final synthetic Ԫ:Lokhttp3/internal/io/ʘ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ʘ;Landroid/view/View;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ʘ;
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

    iput-object p1, p0, Lokhttp3/internal/io/ʘ$Ԯ;->Ԫ:Lokhttp3/internal/io/ʘ;

    invoke-direct {p0, p2}, Lokhttp3/internal/io/ฝ;-><init>(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/io/ʘ$Ԯ;->ԩ:Z

    new-instance p1, Lokhttp3/internal/io/ಣ;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lokhttp3/internal/io/ಣ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lokhttp3/internal/io/mp3;->checkbox:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/checkbox/MaterialCheckBox;

    new-instance p2, Lokhttp3/internal/io/ю;

    invoke-direct {p2, p0}, Lokhttp3/internal/io/ю;-><init>(Lokhttp3/internal/io/ʘ$Ԯ;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
