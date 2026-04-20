.class public final Lokhttp3/internal/io/g85$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/g85;->Ϳ(ZLokhttp3/internal/io/ph0;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;ZLokhttp3/internal/io/a85;Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/ࡊ;II)V
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
.field public final synthetic ၥ:Lokhttp3/internal/io/ג;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u05d2<",
            "Ljava/lang/Float;",
            "Lokhttp3/internal/io/\u0716;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၦ:F


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ג;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u05d2<",
            "Ljava/lang/Float;",
            "Lokhttp3/internal/io/\u0716;",
            ">;F)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/g85$Ϳ;->ၥ:Lokhttp3/internal/io/ג;

    iput p2, p0, Lokhttp3/internal/io/g85$Ϳ;->ၦ:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/g85$Ϳ;->ၥ:Lokhttp3/internal/io/ג;

    iget v1, p0, Lokhttp3/internal/io/g85$Ϳ;->ၦ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lokhttp3/internal/io/ג;->ԭ:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v4, v3

    goto :goto_0

    .line 3
    :cond_0
    iget-object v4, v0, Lokhttp3/internal/io/ג;->Ϳ:Lokhttp3/internal/io/jq5;

    .line 4
    invoke-interface {v4}, Lokhttp3/internal/io/jq5;->Ϳ()Lokhttp3/internal/io/ph0;

    move-result-object v4

    invoke-interface {v4, v1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/ױ;

    :goto_0
    if-nez v4, :cond_1

    iget-object v4, v0, Lokhttp3/internal/io/ג;->֏:Lokhttp3/internal/io/ױ;

    :cond_1
    if-nez v2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v3, v0, Lokhttp3/internal/io/ג;->Ϳ:Lokhttp3/internal/io/jq5;

    .line 6
    invoke-interface {v3}, Lokhttp3/internal/io/jq5;->Ϳ()Lokhttp3/internal/io/ph0;

    move-result-object v3

    invoke-interface {v3, v2}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ױ;

    :goto_1
    if-nez v3, :cond_3

    iget-object v3, v0, Lokhttp3/internal/io/ג;->ؠ:Lokhttp3/internal/io/ױ;

    :cond_3
    invoke-virtual {v4}, Lokhttp3/internal/io/ױ;->Ԩ()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_6

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v4, v7}, Lokhttp3/internal/io/ױ;->Ϳ(I)F

    move-result v9

    invoke-virtual {v3, v7}, Lokhttp3/internal/io/ױ;->Ϳ(I)F

    move-result v10

    cmpg-float v9, v9, v10

    if-gtz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_5

    move v7, v8

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lower bound must be no greater than upper bound on *all* dimensions. The provided lower bound: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is greater than upper bound "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " on index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iput-object v4, v0, Lokhttp3/internal/io/ג;->ހ:Lokhttp3/internal/io/ױ;

    iput-object v3, v0, Lokhttp3/internal/io/ג;->ށ:Lokhttp3/internal/io/ױ;

    iput-object v2, v0, Lokhttp3/internal/io/ג;->ԭ:Ljava/lang/Object;

    iput-object v1, v0, Lokhttp3/internal/io/ג;->Ԭ:Ljava/lang/Object;

    .line 7
    iget-object v1, v0, Lokhttp3/internal/io/ג;->Ԫ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Lokhttp3/internal/io/mv4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    .line 8
    invoke-virtual {v0}, Lokhttp3/internal/io/ג;->ԭ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ג;->Ԫ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/internal/io/ג;->ԭ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v0, v0, Lokhttp3/internal/io/ג;->ԩ:Lokhttp3/internal/io/ཆ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ཆ;->Ԫ(Ljava/lang/Object;)V

    .line 9
    :cond_7
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0
.end method
