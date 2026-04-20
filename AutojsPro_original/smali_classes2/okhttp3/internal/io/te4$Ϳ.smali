.class public final Lokhttp3/internal/io/te4$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/te4;->މ(Lokhttp3/internal/io/bf2;Lokhttp3/internal/io/ue2;J)Lokhttp3/internal/io/ze2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/bc3$\u037f;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/te4;

.field public final synthetic ၦ:I

.field public final synthetic ၮ:Lokhttp3/internal/io/bc3;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/te4;ILokhttp3/internal/io/bc3;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/te4$Ϳ;->ၥ:Lokhttp3/internal/io/te4;

    iput p2, p0, Lokhttp3/internal/io/te4$Ϳ;->ၦ:I

    iput-object p3, p0, Lokhttp3/internal/io/te4$Ϳ;->ၮ:Lokhttp3/internal/io/bc3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/bc3$Ϳ;

    const-string p1, "$this$layout"

    .line 1
    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/io/te4$Ϳ;->ၥ:Lokhttp3/internal/io/te4;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/te4;->ၥ:Lokhttp3/internal/io/ge4;

    .line 3
    iget v1, p0, Lokhttp3/internal/io/te4$Ϳ;->ၦ:I

    .line 4
    iget-object v2, p1, Lokhttp3/internal/io/ge4;->ԩ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/ge4;->Ԫ()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 5
    iget-object p1, p1, Lokhttp3/internal/io/ge4;->Ϳ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/te4$Ϳ;->ၥ:Lokhttp3/internal/io/te4;

    .line 7
    iget-object p1, p1, Lokhttp3/internal/io/te4;->ၥ:Lokhttp3/internal/io/ge4;

    .line 8
    invoke-virtual {p1}, Lokhttp3/internal/io/ge4;->Ԫ()I

    move-result p1

    iget v1, p0, Lokhttp3/internal/io/te4$Ϳ;->ၦ:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lokhttp3/internal/io/ҵ;->Ԯ(III)I

    move-result p1

    iget-object v1, p0, Lokhttp3/internal/io/te4$Ϳ;->ၥ:Lokhttp3/internal/io/te4;

    .line 9
    iget-boolean v3, v1, Lokhttp3/internal/io/te4;->ၦ:Z

    if-eqz v3, :cond_1

    .line 10
    iget v3, p0, Lokhttp3/internal/io/te4$Ϳ;->ၦ:I

    sub-int/2addr p1, v3

    goto :goto_0

    :cond_1
    neg-int p1, p1

    .line 11
    :goto_0
    iget-boolean v1, v1, Lokhttp3/internal/io/te4;->ၮ:Z

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    move v3, p1

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 12
    :goto_2
    iget-object v1, p0, Lokhttp3/internal/io/te4$Ϳ;->ၮ:Lokhttp3/internal/io/bc3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move v2, v3

    move v3, p1

    invoke-static/range {v0 .. v7}, Lokhttp3/internal/io/bc3$Ϳ;->ԭ(Lokhttp3/internal/io/bc3$Ϳ;Lokhttp3/internal/io/bc3;IIFLokhttp3/internal/io/ph0;ILjava/lang/Object;)V

    .line 13
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
