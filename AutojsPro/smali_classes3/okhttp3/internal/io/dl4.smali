.class public final Lokhttp3/internal/io/dl4;
.super Lokhttp3/internal/io/hd2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/hd2<",
        "Lokhttp3/internal/io/el4;",
        "Lokhttp3/internal/io/dl4;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final ႁ:Lokhttp3/internal/io/i6;

.field public static final ႎ:I


# instance fields
.field public final ၻ:Lokhttp3/internal/io/ii3;

.field public final ၼ:I

.field public final ၽ:I

.field public final ၾ:I

.field public final ၿ:I

.field public final ႀ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/i6;

    invoke-direct {v0}, Lokhttp3/internal/io/i6;-><init>()V

    sput-object v0, Lokhttp3/internal/io/dl4;->ႁ:Lokhttp3/internal/io/i6;

    const-class v0, Lokhttp3/internal/io/el4;

    invoke-static {v0}, Lokhttp3/internal/io/gd2;->ԩ(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lokhttp3/internal/io/dl4;->ႎ:I

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/dl4;IIIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/hd2;-><init>(Lokhttp3/internal/io/hd2;I)V

    iput p3, p0, Lokhttp3/internal/io/dl4;->ၼ:I

    iget-object p1, p1, Lokhttp3/internal/io/dl4;->ၻ:Lokhttp3/internal/io/ii3;

    iput-object p1, p0, Lokhttp3/internal/io/dl4;->ၻ:Lokhttp3/internal/io/ii3;

    iput p4, p0, Lokhttp3/internal/io/dl4;->ၽ:I

    iput p5, p0, Lokhttp3/internal/io/dl4;->ၾ:I

    iput p6, p0, Lokhttp3/internal/io/dl4;->ၿ:I

    iput p7, p0, Lokhttp3/internal/io/dl4;->ႀ:I

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ࠂ;Lokhttp3/internal/io/Ⴇ;Lokhttp3/internal/io/rr4;Lokhttp3/internal/io/i64;Lokhttp3/internal/io/ക;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lokhttp3/internal/io/hd2;-><init>(Lokhttp3/internal/io/ࠂ;Lokhttp3/internal/io/Ⴇ;Lokhttp3/internal/io/rr4;Lokhttp3/internal/io/i64;Lokhttp3/internal/io/ക;)V

    sget p1, Lokhttp3/internal/io/dl4;->ႎ:I

    iput p1, p0, Lokhttp3/internal/io/dl4;->ၼ:I

    sget-object p1, Lokhttp3/internal/io/dl4;->ႁ:Lokhttp3/internal/io/i6;

    iput-object p1, p0, Lokhttp3/internal/io/dl4;->ၻ:Lokhttp3/internal/io/ii3;

    const/4 p1, 0x0

    iput p1, p0, Lokhttp3/internal/io/dl4;->ၽ:I

    iput p1, p0, Lokhttp3/internal/io/dl4;->ၾ:I

    iput p1, p0, Lokhttp3/internal/io/dl4;->ၿ:I

    iput p1, p0, Lokhttp3/internal/io/dl4;->ႀ:I

    return-void
.end method


# virtual methods
.method public final ބ(I)Lokhttp3/internal/io/hd2;
    .locals 9

    new-instance v8, Lokhttp3/internal/io/dl4;

    iget v3, p0, Lokhttp3/internal/io/dl4;->ၼ:I

    iget v4, p0, Lokhttp3/internal/io/dl4;->ၽ:I

    iget v5, p0, Lokhttp3/internal/io/dl4;->ၾ:I

    iget v6, p0, Lokhttp3/internal/io/dl4;->ၿ:I

    iget v7, p0, Lokhttp3/internal/io/dl4;->ႀ:I

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/io/dl4;-><init>(Lokhttp3/internal/io/dl4;IIIIII)V

    return-object v8
.end method

.method public final ފ(Lokhttp3/internal/io/hk1;)V
    .locals 4

    sget-object v0, Lokhttp3/internal/io/el4;->ၯ:Lokhttp3/internal/io/el4;

    iget v1, p0, Lokhttp3/internal/io/dl4;->ၼ:I

    .line 1
    iget v0, v0, Lokhttp3/internal/io/el4;->ၦ:I

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p1, Lokhttp3/internal/io/hk1;->ၥ:Lokhttp3/internal/io/ii3;

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lokhttp3/internal/io/dl4;->ၻ:Lokhttp3/internal/io/ii3;

    instance-of v3, v0, Lokhttp3/internal/io/m51;

    if-eqz v3, :cond_1

    check-cast v0, Lokhttp3/internal/io/m51;

    invoke-interface {v0}, Lokhttp3/internal/io/m51;->Ϳ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ii3;

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    iput-object v0, p1, Lokhttp3/internal/io/hk1;->ၥ:Lokhttp3/internal/io/ii3;

    .line 5
    :cond_2
    sget-object v0, Lokhttp3/internal/io/el4;->Ⴧ:Lokhttp3/internal/io/el4;

    iget v3, p0, Lokhttp3/internal/io/dl4;->ၼ:I

    .line 6
    iget v0, v0, Lokhttp3/internal/io/el4;->ၦ:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 7
    :cond_3
    iget v0, p0, Lokhttp3/internal/io/dl4;->ၾ:I

    if-nez v0, :cond_4

    if-eqz v1, :cond_6

    :cond_4
    iget v2, p0, Lokhttp3/internal/io/dl4;->ၽ:I

    if-eqz v1, :cond_5

    sget-object v1, Lokhttp3/internal/io/hk1$Ϳ;->ၹ:Lokhttp3/internal/io/hk1$Ϳ;

    .line 8
    iget v1, v1, Lokhttp3/internal/io/hk1$Ϳ;->ၦ:I

    or-int/2addr v2, v1

    or-int/2addr v0, v1

    .line 9
    :cond_5
    invoke-virtual {p1, v2, v0}, Lokhttp3/internal/io/hk1;->֏(II)Lokhttp3/internal/io/hk1;

    :cond_6
    return-void
.end method

.method public final ދ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/ǖ;
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

    const/4 v1, 0x1

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

.method public final ތ(Lokhttp3/internal/io/el4;)Z
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/dl4;->ၼ:I

    iget p1, p1, Lokhttp3/internal/io/el4;->ၦ:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
