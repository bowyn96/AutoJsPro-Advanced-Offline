.class public final Lokhttp3/internal/io/p9;
.super Lokhttp3/internal/io/hd2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/hd2<",
        "Lokhttp3/internal/io/t9;",
        "Lokhttp3/internal/io/p9;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2L

.field public static final ႎ:I


# instance fields
.field public final ၻ:Lokhttp3/internal/io/o32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/o32<",
            "Lokhttp3/internal/io/u9;",
            ">;"
        }
    .end annotation
.end field

.field public final ၼ:Lokhttp3/internal/io/dl1;

.field public final ၽ:I

.field public final ၾ:I

.field public final ၿ:I

.field public final ႀ:I

.field public final ႁ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Lokhttp3/internal/io/t9;

    invoke-static {v0}, Lokhttp3/internal/io/gd2;->ԩ(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lokhttp3/internal/io/p9;->ႎ:I

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/p9;IIIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/hd2;-><init>(Lokhttp3/internal/io/hd2;I)V

    iput p3, p0, Lokhttp3/internal/io/p9;->ၽ:I

    iget-object p2, p1, Lokhttp3/internal/io/p9;->ၼ:Lokhttp3/internal/io/dl1;

    iput-object p2, p0, Lokhttp3/internal/io/p9;->ၼ:Lokhttp3/internal/io/dl1;

    iget-object p1, p1, Lokhttp3/internal/io/p9;->ၻ:Lokhttp3/internal/io/o32;

    iput-object p1, p0, Lokhttp3/internal/io/p9;->ၻ:Lokhttp3/internal/io/o32;

    iput p4, p0, Lokhttp3/internal/io/p9;->ၾ:I

    iput p5, p0, Lokhttp3/internal/io/p9;->ၿ:I

    iput p6, p0, Lokhttp3/internal/io/p9;->ႀ:I

    iput p7, p0, Lokhttp3/internal/io/p9;->ႁ:I

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ࠂ;Lokhttp3/internal/io/Ⴇ;Lokhttp3/internal/io/rr4;Lokhttp3/internal/io/i64;Lokhttp3/internal/io/ക;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lokhttp3/internal/io/hd2;-><init>(Lokhttp3/internal/io/ࠂ;Lokhttp3/internal/io/Ⴇ;Lokhttp3/internal/io/rr4;Lokhttp3/internal/io/i64;Lokhttp3/internal/io/ക;)V

    sget p1, Lokhttp3/internal/io/p9;->ႎ:I

    iput p1, p0, Lokhttp3/internal/io/p9;->ၽ:I

    sget-object p1, Lokhttp3/internal/io/dl1;->ၥ:Lokhttp3/internal/io/dl1;

    iput-object p1, p0, Lokhttp3/internal/io/p9;->ၼ:Lokhttp3/internal/io/dl1;

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/p9;->ၻ:Lokhttp3/internal/io/o32;

    const/4 p1, 0x0

    iput p1, p0, Lokhttp3/internal/io/p9;->ၾ:I

    iput p1, p0, Lokhttp3/internal/io/p9;->ၿ:I

    iput p1, p0, Lokhttp3/internal/io/p9;->ႀ:I

    iput p1, p0, Lokhttp3/internal/io/p9;->ႁ:I

    return-void
.end method


# virtual methods
.method public final ބ(I)Lokhttp3/internal/io/hd2;
    .locals 9

    new-instance v8, Lokhttp3/internal/io/p9;

    iget v3, p0, Lokhttp3/internal/io/p9;->ၽ:I

    iget v4, p0, Lokhttp3/internal/io/p9;->ၾ:I

    iget v5, p0, Lokhttp3/internal/io/p9;->ၿ:I

    iget v6, p0, Lokhttp3/internal/io/p9;->ႀ:I

    iget v7, p0, Lokhttp3/internal/io/p9;->ႁ:I

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/io/p9;-><init>(Lokhttp3/internal/io/p9;IIIIII)V

    return-object v8
.end method

.method public final ފ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/ǖ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lokhttp3/internal/io/\u01d6;",
            ">(",
            "Lokhttp3/internal/io/og1;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/gd2;->ၦ:Lokhttp3/internal/io/ࠂ;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ࠂ;->ၥ:Lokhttp3/internal/io/ж;

    .line 3
    check-cast v0, Lokhttp3/internal/io/વ;

    .line 4
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/વ;->Ԩ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/ຕ;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0, p1}, Lokhttp3/internal/io/વ;->Ϳ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/ຕ;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p0, v1}, Lokhttp3/internal/io/વ;->Ԫ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ж$Ϳ;Z)Lokhttp3/internal/io/m53;

    move-result-object v1

    .line 5
    new-instance v2, Lokhttp3/internal/io/ຕ;

    invoke-direct {v2, v1}, Lokhttp3/internal/io/ຕ;-><init>(Lokhttp3/internal/io/m53;)V

    move-object v1, v2

    .line 6
    :cond_0
    iget-object v0, v0, Lokhttp3/internal/io/વ;->ၥ:Lokhttp3/internal/io/fv1;

    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/io/fv1;->ԩ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final ދ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/ǖ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lokhttp3/internal/io/\u01d6;",
            ">(",
            "Lokhttp3/internal/io/og1;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/gd2;->ၦ:Lokhttp3/internal/io/ࠂ;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ࠂ;->ၥ:Lokhttp3/internal/io/ж;

    .line 3
    check-cast v0, Lokhttp3/internal/io/વ;

    .line 4
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/વ;->Ԩ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/ຕ;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0, p1}, Lokhttp3/internal/io/વ;->Ϳ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/ຕ;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p0, v1}, Lokhttp3/internal/io/વ;->Ԫ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ж$Ϳ;Z)Lokhttp3/internal/io/m53;

    move-result-object p1

    .line 5
    new-instance v1, Lokhttp3/internal/io/ຕ;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/ຕ;-><init>(Lokhttp3/internal/io/m53;)V

    :cond_0
    return-object v1
.end method

.method public final ތ(Lokhttp3/internal/io/t9;)Z
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/p9;->ၽ:I

    iget p1, p1, Lokhttp3/internal/io/t9;->ၦ:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ލ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/hd2;->ၰ:Lokhttp3/internal/io/zk3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/io/zk3;->ԫ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    sget-object v0, Lokhttp3/internal/io/t9;->Ⴭ:Lokhttp3/internal/io/t9;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/p9;->ތ(Lokhttp3/internal/io/t9;)Z

    move-result v0

    return v0
.end method
