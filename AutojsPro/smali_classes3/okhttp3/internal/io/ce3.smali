.class public final synthetic Lokhttp3/internal/io/ce3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic ၥ:Lio/flutter/plugin/platform/Ԩ$Ϳ;

.field public final synthetic ၦ:Lokhttp3/internal/io/zd3$Ԭ;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/Ԩ$Ϳ;Lokhttp3/internal/io/zd3$Ԭ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ce3;->ၥ:Lio/flutter/plugin/platform/Ԩ$Ϳ;

    iput-object p2, p0, Lokhttp3/internal/io/ce3;->ၦ:Lokhttp3/internal/io/zd3$Ԭ;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object p1, p0, Lokhttp3/internal/io/ce3;->ၥ:Lio/flutter/plugin/platform/Ԩ$Ϳ;

    iget-object v0, p0, Lokhttp3/internal/io/ce3;->ၦ:Lokhttp3/internal/io/zd3$Ԭ;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p1, Lio/flutter/plugin/platform/Ԩ$Ϳ;->Ϳ:Lio/flutter/plugin/platform/Ԩ;

    .line 2
    iget-object p1, p1, Lio/flutter/plugin/platform/Ԩ;->ԭ:Lokhttp3/internal/io/zd3;

    .line 3
    iget p2, v0, Lokhttp3/internal/io/zd3$Ԭ;->Ϳ:I

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/zd3;->Ԩ(I)V

    :cond_0
    return-void
.end method
