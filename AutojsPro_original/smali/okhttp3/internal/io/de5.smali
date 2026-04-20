.class public final Lokhttp3/internal/io/de5;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/fe5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/fe5;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/de5;->ၥ:Lokhttp3/internal/io/fe5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lokhttp3/internal/io/de5;->ၥ:Lokhttp3/internal/io/fe5;

    invoke-virtual {v0}, Lokhttp3/internal/io/fe5;->Ԩ()F

    move-result v0

    add-float/2addr v0, p1

    iget-object v1, p0, Lokhttp3/internal/io/de5;->ၥ:Lokhttp3/internal/io/fe5;

    invoke-virtual {v1}, Lokhttp3/internal/io/fe5;->Ϳ()F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/de5;->ၥ:Lokhttp3/internal/io/fe5;

    invoke-virtual {p1}, Lokhttp3/internal/io/fe5;->Ϳ()F

    move-result p1

    iget-object v0, p0, Lokhttp3/internal/io/de5;->ၥ:Lokhttp3/internal/io/fe5;

    invoke-virtual {v0}, Lokhttp3/internal/io/fe5;->Ԩ()F

    move-result v0

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object p1, p0, Lokhttp3/internal/io/de5;->ၥ:Lokhttp3/internal/io/fe5;

    invoke-virtual {p1}, Lokhttp3/internal/io/fe5;->Ԩ()F

    move-result p1

    neg-float p1, p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/de5;->ၥ:Lokhttp3/internal/io/fe5;

    invoke-virtual {v0}, Lokhttp3/internal/io/fe5;->Ԩ()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/fe5;->Ԫ(F)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
