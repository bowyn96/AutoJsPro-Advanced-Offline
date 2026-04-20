.class public final Lokhttp3/internal/io/a6$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/qb1$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/a6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u037f"
.end annotation


# instance fields
.field public Ϳ:Lokhttp3/internal/io/a6$Ϳ;

.field public Ԩ:Lokhttp3/internal/io/a6$Ϳ;

.field public final ԩ:Ljava/lang/String;

.field public Ԫ:Lokhttp3/internal/io/ob1;

.field public final ԫ:Lokhttp3/internal/io/a6$Ϳ$Ϳ;

.field public final synthetic Ԭ:Lokhttp3/internal/io/a6;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/a6;Lokhttp3/internal/io/a6$Ϳ;Lokhttp3/internal/io/a6$Ϳ;Ljava/lang/String;Lokhttp3/internal/io/ob1;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/a6$Ϳ;->Ԭ:Lokhttp3/internal/io/a6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p5, :cond_1

    if-eqz p4, :cond_0

    iput-object p2, p0, Lokhttp3/internal/io/a6$Ϳ;->Ϳ:Lokhttp3/internal/io/a6$Ϳ;

    iput-object p3, p0, Lokhttp3/internal/io/a6$Ϳ;->Ԩ:Lokhttp3/internal/io/a6$Ϳ;

    iput-object p4, p0, Lokhttp3/internal/io/a6$Ϳ;->ԩ:Ljava/lang/String;

    iput-object p5, p0, Lokhttp3/internal/io/a6$Ϳ;->Ԫ:Lokhttp3/internal/io/ob1;

    new-instance p1, Lokhttp3/internal/io/a6$Ϳ$Ϳ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/a6$Ϳ$Ϳ;-><init>(Lokhttp3/internal/io/a6$Ϳ;)V

    iput-object p1, p0, Lokhttp3/internal/io/a6$Ϳ;->ԫ:Lokhttp3/internal/io/a6$Ϳ$Ϳ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "name"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "filter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getFilter()Lokhttp3/internal/io/ob1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/a6$Ϳ;->Ԫ:Lokhttp3/internal/io/ob1;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/a6$Ϳ;->ԩ:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "(\'"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/a6$Ϳ;->ԩ:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", prev: \'"

    .line 3
    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/io/б;->ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lokhttp3/internal/io/a6$Ϳ;->Ϳ:Lokhttp3/internal/io/a6$Ϳ;

    const/16 v2, 0x3a

    const-string v3, "null"

    if-eqz v1, :cond_0

    iget-object v1, v1, Lokhttp3/internal/io/a6$Ϳ;->ԩ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/a6$Ϳ;->Ϳ:Lokhttp3/internal/io/a6$Ϳ;

    .line 5
    iget-object v1, v1, Lokhttp3/internal/io/a6$Ϳ;->Ԫ:Lokhttp3/internal/io/ob1;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "\', next: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/a6$Ϳ;->Ԩ:Lokhttp3/internal/io/a6$Ϳ;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lokhttp3/internal/io/a6$Ϳ;->ԩ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/a6$Ϳ;->Ԩ:Lokhttp3/internal/io/a6$Ϳ;

    .line 7
    iget-object v1, v1, Lokhttp3/internal/io/a6$Ϳ;->Ԫ:Lokhttp3/internal/io/ob1;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Lokhttp3/internal/io/ob1$Ϳ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/a6$Ϳ;->ԫ:Lokhttp3/internal/io/a6$Ϳ$Ϳ;

    return-object v0
.end method
