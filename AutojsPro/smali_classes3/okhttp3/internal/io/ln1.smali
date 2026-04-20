.class public final Lokhttp3/internal/io/ln1;
.super Lokhttp3/internal/io/m25;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ಊ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ln1$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/m25<",
        "Ljava/lang/Object;",
        ">;",
        "Lokhttp3/internal/io/\u0c8a;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/xd1;
.end annotation


# instance fields
.field public final ၮ:Lokhttp3/internal/io/ډ;

.field public final ၯ:Lokhttp3/internal/io/qm1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final ၰ:Lokhttp3/internal/io/ט;

.field public final ၵ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ln1;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/qm1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ln1;",
            "Lokhttp3/internal/io/\u05d8;",
            "Lokhttp3/internal/io/qm1<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/m25;->ၥ:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lokhttp3/internal/io/m25;-><init>(Ljava/lang/Class;)V

    iget-object p1, p1, Lokhttp3/internal/io/ln1;->ၮ:Lokhttp3/internal/io/ډ;

    iput-object p1, p0, Lokhttp3/internal/io/ln1;->ၮ:Lokhttp3/internal/io/ډ;

    iput-object p3, p0, Lokhttp3/internal/io/ln1;->ၯ:Lokhttp3/internal/io/qm1;

    iput-object p2, p0, Lokhttp3/internal/io/ln1;->ၰ:Lokhttp3/internal/io/ט;

    iput-boolean p4, p0, Lokhttp3/internal/io/ln1;->ၵ:Z

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ډ;Lokhttp3/internal/io/qm1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0689;",
            "Lokhttp3/internal/io/qm1<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lokhttp3/internal/io/gs4;->ނ()Lokhttp3/internal/io/og1;

    move-result-object v0

    invoke-direct {p0, v0}, Lokhttp3/internal/io/m25;-><init>(Lokhttp3/internal/io/og1;)V

    iput-object p1, p0, Lokhttp3/internal/io/ln1;->ၮ:Lokhttp3/internal/io/ډ;

    iput-object p2, p0, Lokhttp3/internal/io/ln1;->ၯ:Lokhttp3/internal/io/qm1;

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/ln1;->ၰ:Lokhttp3/internal/io/ט;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/io/ln1;->ၵ:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "(@JsonValue serializer for method "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/ln1;->ၮ:Lokhttp3/internal/io/ډ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ډ;->ޒ()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/ln1;->ၮ:Lokhttp3/internal/io/ډ;

    invoke-virtual {v1}, Lokhttp3/internal/io/gs4;->ހ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ml4;",
            "Lokhttp3/internal/io/\u05d8;",
            ")",
            "Lokhttp3/internal/io/qm1<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ln1;->ၯ:Lokhttp3/internal/io/qm1;

    if-nez v0, :cond_5

    iget-object v0, p0, Lokhttp3/internal/io/ln1;->ၮ:Lokhttp3/internal/io/ډ;

    invoke-virtual {v0}, Lokhttp3/internal/io/gs4;->ނ()Lokhttp3/internal/io/og1;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/id2;->ႀ:Lokhttp3/internal/io/id2;

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ml4;->ޗ(Lokhttp3/internal/io/id2;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lokhttp3/internal/io/og1;->ࡨ()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p1, v0, p2}, Lokhttp3/internal/io/ml4;->ވ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;

    move-result-object p1

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_3

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_2
    const-class v1, Ljava/lang/String;

    if-eq v0, v1, :cond_3

    const-class v1, Ljava/lang/Integer;

    if-eq v0, v1, :cond_3

    const-class v1, Ljava/lang/Boolean;

    if-eq v0, v1, :cond_3

    const-class v1, Ljava/lang/Double;

    if-eq v0, v1, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    invoke-static {p1}, Lokhttp3/internal/io/ʫ;->ތ(Ljava/lang/Object;)Z

    move-result v2

    .line 4
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/io/ln1;->ၰ:Lokhttp3/internal/io/ט;

    if-ne v0, p2, :cond_4

    iget-object v0, p0, Lokhttp3/internal/io/ln1;->ၯ:Lokhttp3/internal/io/qm1;

    if-ne v0, p1, :cond_4

    iget-boolean v0, p0, Lokhttp3/internal/io/ln1;->ၵ:Z

    if-ne v2, v0, :cond_4

    move-object v0, p0

    goto :goto_2

    :cond_4
    new-instance v0, Lokhttp3/internal/io/ln1;

    invoke-direct {v0, p0, p2, p1, v2}, Lokhttp3/internal/io/ln1;-><init>(Lokhttp3/internal/io/ln1;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/qm1;Z)V

    :goto_2
    return-object v0

    .line 5
    :cond_5
    invoke-virtual {p1, v0, p2}, Lokhttp3/internal/io/ml4;->ޒ(Lokhttp3/internal/io/qm1;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;

    move-result-object p1

    iget-boolean v0, p0, Lokhttp3/internal/io/ln1;->ၵ:Z

    .line 6
    iget-object v1, p0, Lokhttp3/internal/io/ln1;->ၰ:Lokhttp3/internal/io/ט;

    if-ne v1, p2, :cond_6

    iget-object v1, p0, Lokhttp3/internal/io/ln1;->ၯ:Lokhttp3/internal/io/qm1;

    if-ne v1, p1, :cond_6

    move-object v1, p0

    goto :goto_3

    :cond_6
    new-instance v1, Lokhttp3/internal/io/ln1;

    invoke-direct {v1, p0, p2, p1, v0}, Lokhttp3/internal/io/ln1;-><init>(Lokhttp3/internal/io/ln1;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/qm1;Z)V

    :goto_3
    return-object v1
.end method

.method public final Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/ln1;->ၮ:Lokhttp3/internal/io/ډ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ډ;->ޖ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p3, p2}, Lokhttp3/internal/io/ml4;->ޅ(Lokhttp3/internal/io/hk1;)V

    return-void

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/ln1;->ၯ:Lokhttp3/internal/io/qm1;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/io/ln1;->ၰ:Lokhttp3/internal/io/ט;

    invoke-virtual {p3, v1, v2}, Lokhttp3/internal/io/ml4;->ފ(Ljava/lang/Class;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;

    move-result-object v1

    :cond_1
    invoke-virtual {v1, v0, p2, p3}, Lokhttp3/internal/io/qm1;->Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/ln1;->ၮ:Lokhttp3/internal/io/ډ;

    invoke-virtual {v1}, Lokhttp3/internal/io/gs4;->ހ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, p2, p1, v0}, Lokhttp3/internal/io/m25;->ރ(Lokhttp3/internal/io/ml4;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/rt5;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/ln1;->ၮ:Lokhttp3/internal/io/ډ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ډ;->ޖ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p3, p2}, Lokhttp3/internal/io/ml4;->ޅ(Lokhttp3/internal/io/hk1;)V

    return-void

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/ln1;->ၯ:Lokhttp3/internal/io/qm1;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/io/ln1;->ၰ:Lokhttp3/internal/io/ט;

    invoke-virtual {p3, v1, v2}, Lokhttp3/internal/io/ml4;->ދ(Ljava/lang/Class;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lokhttp3/internal/io/ln1;->ၵ:Z

    if-eqz v2, :cond_2

    sget-object v2, Lokhttp3/internal/io/ym1;->ၿ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p4, p1, v2}, Lokhttp3/internal/io/rt5;->ԫ(Ljava/lang/Object;Lokhttp3/internal/io/ym1;)Lokhttp3/internal/io/od6;

    move-result-object v2

    invoke-virtual {p4, p2, v2}, Lokhttp3/internal/io/rt5;->Ԭ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/od6;)Lokhttp3/internal/io/od6;

    move-result-object v2

    invoke-virtual {v1, v0, p2, p3}, Lokhttp3/internal/io/qm1;->Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    invoke-virtual {p4, p2, v2}, Lokhttp3/internal/io/rt5;->ԭ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/od6;)Lokhttp3/internal/io/od6;

    return-void

    :cond_2
    :goto_0
    new-instance v2, Lokhttp3/internal/io/ln1$Ϳ;

    invoke-direct {v2, p4, p1}, Lokhttp3/internal/io/ln1$Ϳ;-><init>(Lokhttp3/internal/io/rt5;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2, p3, v2}, Lokhttp3/internal/io/qm1;->ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/rt5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lokhttp3/internal/io/ln1;->ၮ:Lokhttp3/internal/io/ډ;

    invoke-virtual {v0}, Lokhttp3/internal/io/gs4;->ހ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "()"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, p2, p1, p4}, Lokhttp3/internal/io/m25;->ރ(Lokhttp3/internal/io/ml4;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
