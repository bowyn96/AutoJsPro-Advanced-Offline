.class public final Lokhttp3/internal/io/hd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/gd3;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/gd3;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/hd3;->Ϳ:Lokhttp3/internal/io/gd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 1

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/hd3;->Ϳ:Lokhttp3/internal/io/gd3;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/gd3;->Ԩ:Lokhttp3/internal/io/mc3;

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/hd3;->Ϳ:Lokhttp3/internal/io/gd3;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/gd3;->Ԩ:Lokhttp3/internal/io/mc3;

    const/4 v0, 0x1

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/mc3;->ԫ(Z)V

    return-void
.end method
