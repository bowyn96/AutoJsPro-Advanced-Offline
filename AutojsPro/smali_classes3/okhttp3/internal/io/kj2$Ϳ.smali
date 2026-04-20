.class public final Lokhttp3/internal/io/kj2$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/kj2;->މ(Lokhttp3/internal/io/bf2;Lokhttp3/internal/io/ue2;J)Lokhttp3/internal/io/ze2;
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
.field public final synthetic ၥ:I

.field public final synthetic ၦ:Lokhttp3/internal/io/bc3;

.field public final synthetic ၮ:I


# direct methods
.method public constructor <init>(ILokhttp3/internal/io/bc3;I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/kj2$Ϳ;->ၥ:I

    iput-object p2, p0, Lokhttp3/internal/io/kj2$Ϳ;->ၦ:Lokhttp3/internal/io/bc3;

    iput p3, p0, Lokhttp3/internal/io/kj2$Ϳ;->ၮ:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/bc3$Ϳ;

    const-string p1, "$this$layout"

    .line 1
    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lokhttp3/internal/io/kj2$Ϳ;->ၥ:I

    iget-object v1, p0, Lokhttp3/internal/io/kj2$Ϳ;->ၦ:Lokhttp3/internal/io/bc3;

    .line 2
    iget v1, v1, Lokhttp3/internal/io/bc3;->ၥ:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    .line 3
    invoke-static {p1}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v2

    iget p1, p0, Lokhttp3/internal/io/kj2$Ϳ;->ၮ:I

    iget-object v3, p0, Lokhttp3/internal/io/kj2$Ϳ;->ၦ:Lokhttp3/internal/io/bc3;

    .line 4
    iget v3, v3, Lokhttp3/internal/io/bc3;->ၦ:I

    sub-int/2addr p1, v3

    int-to-float p1, p1

    div-float/2addr p1, v1

    .line 5
    invoke-static {p1}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v3

    iget-object v1, p0, Lokhttp3/internal/io/kj2$Ϳ;->ၦ:Lokhttp3/internal/io/bc3;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lokhttp3/internal/io/bc3$Ϳ;->ԩ(Lokhttp3/internal/io/bc3$Ϳ;Lokhttp3/internal/io/bc3;IIFILjava/lang/Object;)V

    .line 6
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
