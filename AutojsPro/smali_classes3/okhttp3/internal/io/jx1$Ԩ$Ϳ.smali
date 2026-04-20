.class public final Lokhttp3/internal/io/jx1$Ԩ$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/jx1$Ԩ;->ޞ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/jx1;

.field public final synthetic ၦ:Lokhttp3/internal/io/jx1$Ԩ;

.field public final synthetic ၮ:Lokhttp3/internal/io/gx1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/jx1;Lokhttp3/internal/io/jx1$Ԩ;Lokhttp3/internal/io/gx1;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/jx1$Ԩ$Ϳ;->ၥ:Lokhttp3/internal/io/jx1;

    iput-object p2, p0, Lokhttp3/internal/io/jx1$Ԩ$Ϳ;->ၦ:Lokhttp3/internal/io/jx1$Ԩ;

    iput-object p3, p0, Lokhttp3/internal/io/jx1$Ԩ$Ϳ;->ၮ:Lokhttp3/internal/io/gx1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/jx1$Ԩ$Ϳ;->ၥ:Lokhttp3/internal/io/jx1;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/jx1;->Ϳ:Lokhttp3/internal/io/gx1;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lokhttp3/internal/io/gx1;->ჽ:I

    invoke-virtual {v0}, Lokhttp3/internal/io/gx1;->ދ()Lokhttp3/internal/io/co2;

    move-result-object v0

    .line 4
    iget v2, v0, Lokhttp3/internal/io/co2;->ၮ:I

    const v3, 0x7fffffff

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    if-lez v2, :cond_2

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    .line 6
    invoke-static {v0, v4}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_0
    aget-object v6, v0, v5

    check-cast v6, Lokhttp3/internal/io/gx1;

    iget v7, v6, Lokhttp3/internal/io/gx1;->Ⴧ:I

    iput v7, v6, Lokhttp3/internal/io/gx1;->Ⴭ:I

    iput v3, v6, Lokhttp3/internal/io/gx1;->Ⴧ:I

    iget v7, v6, Lokhttp3/internal/io/gx1;->ჾ:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    const/4 v7, 0x3

    iput v7, v6, Lokhttp3/internal/io/gx1;->ჾ:I

    :cond_1
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v2, :cond_0

    .line 7
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/jx1$Ԩ$Ϳ;->ၦ:Lokhttp3/internal/io/jx1$Ԩ;

    sget-object v2, Lokhttp3/internal/io/lx1;->ၥ:Lokhttp3/internal/io/lx1;

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/jx1$Ԩ;->މ(Lokhttp3/internal/io/ph0;)V

    iget-object v0, p0, Lokhttp3/internal/io/jx1$Ԩ$Ϳ;->ၮ:Lokhttp3/internal/io/gx1;

    .line 8
    iget-object v0, v0, Lokhttp3/internal/io/gx1;->ٴ:Lokhttp3/internal/io/et2;

    .line 9
    iget-object v0, v0, Lokhttp3/internal/io/et2;->Ԩ:Lokhttp3/internal/io/x31;

    .line 10
    invoke-virtual {v0}, Lokhttp3/internal/io/ht2;->ࢺ()Lokhttp3/internal/io/ze2;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/ze2;->Ϳ()V

    iget-object v0, p0, Lokhttp3/internal/io/jx1$Ԩ$Ϳ;->ၥ:Lokhttp3/internal/io/jx1;

    .line 11
    iget-object v0, v0, Lokhttp3/internal/io/jx1;->Ϳ:Lokhttp3/internal/io/gx1;

    .line 12
    invoke-virtual {v0}, Lokhttp3/internal/io/gx1;->ދ()Lokhttp3/internal/io/co2;

    move-result-object v2

    .line 13
    iget v5, v2, Lokhttp3/internal/io/co2;->ၮ:I

    if-lez v5, :cond_5

    .line 14
    iget-object v2, v2, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    .line 15
    invoke-static {v2, v4}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    aget-object v4, v2, v1

    check-cast v4, Lokhttp3/internal/io/gx1;

    iget v6, v4, Lokhttp3/internal/io/gx1;->Ⴭ:I

    iget v7, v4, Lokhttp3/internal/io/gx1;->Ⴧ:I

    if-eq v6, v7, :cond_4

    invoke-virtual {v0}, Lokhttp3/internal/io/gx1;->ޝ()V

    invoke-virtual {v0}, Lokhttp3/internal/io/gx1;->ޑ()V

    iget v6, v4, Lokhttp3/internal/io/gx1;->Ⴧ:I

    if-ne v6, v3, :cond_4

    invoke-virtual {v4}, Lokhttp3/internal/io/gx1;->ޚ()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v5, :cond_3

    .line 16
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/io/jx1$Ԩ$Ϳ;->ၦ:Lokhttp3/internal/io/jx1$Ԩ;

    sget-object v1, Lokhttp3/internal/io/mx1;->ၥ:Lokhttp3/internal/io/mx1;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/jx1$Ԩ;->މ(Lokhttp3/internal/io/ph0;)V

    .line 17
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0
.end method
