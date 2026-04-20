.class public final synthetic Lokhttp3/internal/io/ae3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic ၥ:Lio/flutter/plugin/platform/Ԩ;

.field public final synthetic ၦ:I


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/Ԩ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ae3;->ၥ:Lio/flutter/plugin/platform/Ԩ;

    iput p2, p0, Lokhttp3/internal/io/ae3;->ၦ:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object p1, p0, Lokhttp3/internal/io/ae3;->ၥ:Lio/flutter/plugin/platform/Ԩ;

    iget v0, p0, Lokhttp3/internal/io/ae3;->ၦ:I

    if-eqz p2, :cond_0

    iget-object p1, p1, Lio/flutter/plugin/platform/Ԩ;->ԭ:Lokhttp3/internal/io/zd3;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/zd3;->Ԩ(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lio/flutter/plugin/platform/Ԩ;->Ԭ:Lio/flutter/plugin/editing/Ԫ;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lio/flutter/plugin/editing/Ԫ;->Ԫ(I)V

    :cond_1
    :goto_0
    return-void
.end method
