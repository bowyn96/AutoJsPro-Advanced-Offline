.class public final Lokhttp3/internal/io/qk1$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ud1;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/qk1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/ud1<",
        "Lokhttp3/internal/io/qk1;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final ၰ:Lokhttp3/internal/io/qk1$Ԩ;


# instance fields
.field public final ၥ:Lokhttp3/internal/io/qk1$Ϳ;

.field public final ၦ:Lokhttp3/internal/io/qk1$Ϳ;

.field public final ၮ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final ၯ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lokhttp3/internal/io/qk1$Ԩ;

    sget-object v1, Lokhttp3/internal/io/qk1$Ϳ;->ၰ:Lokhttp3/internal/io/qk1$Ϳ;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v2}, Lokhttp3/internal/io/qk1$Ԩ;-><init>(Lokhttp3/internal/io/qk1$Ϳ;Lokhttp3/internal/io/qk1$Ϳ;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lokhttp3/internal/io/qk1$Ԩ;->ၰ:Lokhttp3/internal/io/qk1$Ԩ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/qk1$Ϳ;Lokhttp3/internal/io/qk1$Ϳ;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/qk1$\u037f;",
            "Lokhttp3/internal/io/qk1$\u037f;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/qk1$Ϳ;->ၰ:Lokhttp3/internal/io/qk1$Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lokhttp3/internal/io/qk1$Ԩ;->ၥ:Lokhttp3/internal/io/qk1$Ϳ;

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    iput-object p2, p0, Lokhttp3/internal/io/qk1$Ԩ;->ၦ:Lokhttp3/internal/io/qk1$Ϳ;

    const-class p1, Ljava/lang/Void;

    const/4 p2, 0x0

    if-ne p3, p1, :cond_2

    move-object p3, p2

    :cond_2
    iput-object p3, p0, Lokhttp3/internal/io/qk1$Ԩ;->ၮ:Ljava/lang/Class;

    const-class p1, Ljava/lang/Void;

    if-ne p4, p1, :cond_3

    move-object p4, p2

    :cond_3
    iput-object p4, p0, Lokhttp3/internal/io/qk1$Ԩ;->ၯ:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lokhttp3/internal/io/qk1$Ԩ;

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lokhttp3/internal/io/qk1$Ԩ;

    iget-object v2, p1, Lokhttp3/internal/io/qk1$Ԩ;->ၥ:Lokhttp3/internal/io/qk1$Ϳ;

    iget-object v3, p0, Lokhttp3/internal/io/qk1$Ԩ;->ၥ:Lokhttp3/internal/io/qk1$Ϳ;

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Lokhttp3/internal/io/qk1$Ԩ;->ၦ:Lokhttp3/internal/io/qk1$Ϳ;

    iget-object v3, p0, Lokhttp3/internal/io/qk1$Ԩ;->ၦ:Lokhttp3/internal/io/qk1$Ϳ;

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Lokhttp3/internal/io/qk1$Ԩ;->ၮ:Ljava/lang/Class;

    iget-object v3, p0, Lokhttp3/internal/io/qk1$Ԩ;->ၮ:Ljava/lang/Class;

    if-ne v2, v3, :cond_3

    iget-object p1, p1, Lokhttp3/internal/io/qk1$Ԩ;->ၯ:Ljava/lang/Class;

    iget-object v2, p0, Lokhttp3/internal/io/qk1$Ԩ;->ၯ:Ljava/lang/Class;

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/qk1$Ԩ;->ၥ:Lokhttp3/internal/io/qk1$Ϳ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lokhttp3/internal/io/qk1$Ԩ;->ၦ:Lokhttp3/internal/io/qk1$Ϳ;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/qk1$Ԩ;->ၥ:Lokhttp3/internal/io/qk1$Ϳ;

    sget-object v1, Lokhttp3/internal/io/qk1$Ϳ;->ၰ:Lokhttp3/internal/io/qk1$Ϳ;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/qk1$Ԩ;->ၦ:Lokhttp3/internal/io/qk1$Ϳ;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/qk1$Ԩ;->ၮ:Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/qk1$Ԩ;->ၯ:Ljava/lang/Class;

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/qk1$Ԩ;->ၰ:Lokhttp3/internal/io/qk1$Ԩ;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x50

    const-string v1, "JsonInclude.Value(value="

    .line 1
    invoke-static {v0, v1}, Lokhttp3/internal/io/ဖ;->Ϳ(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/qk1$Ԩ;->ၥ:Lokhttp3/internal/io/qk1$Ϳ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/qk1$Ԩ;->ၦ:Lokhttp3/internal/io/qk1$Ϳ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/qk1$Ԩ;->ၮ:Ljava/lang/Class;

    const-string v2, ".class"

    if-eqz v1, :cond_0

    const-string v1, ",valueFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/qk1$Ԩ;->ၮ:Ljava/lang/Class;

    .line 3
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/lh2;->Ϳ(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/qk1$Ԩ;->ၯ:Ljava/lang/Class;

    if-eqz v1, :cond_1

    const-string v1, ",contentFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/qk1$Ԩ;->ၯ:Ljava/lang/Class;

    .line 5
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/lh2;->Ϳ(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    const/16 v1, 0x29

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/qk1$Ԩ;)Lokhttp3/internal/io/qk1$Ԩ;
    .locals 10

    sget-object v0, Lokhttp3/internal/io/qk1$Ϳ;->ၰ:Lokhttp3/internal/io/qk1$Ϳ;

    if-eqz p1, :cond_8

    sget-object v1, Lokhttp3/internal/io/qk1$Ԩ;->ၰ:Lokhttp3/internal/io/qk1$Ԩ;

    if-ne p1, v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p1, Lokhttp3/internal/io/qk1$Ԩ;->ၥ:Lokhttp3/internal/io/qk1$Ϳ;

    iget-object v2, p1, Lokhttp3/internal/io/qk1$Ԩ;->ၦ:Lokhttp3/internal/io/qk1$Ϳ;

    iget-object v3, p1, Lokhttp3/internal/io/qk1$Ԩ;->ၮ:Ljava/lang/Class;

    iget-object p1, p1, Lokhttp3/internal/io/qk1$Ԩ;->ၯ:Ljava/lang/Class;

    iget-object v4, p0, Lokhttp3/internal/io/qk1$Ԩ;->ၥ:Lokhttp3/internal/io/qk1$Ϳ;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v4, :cond_1

    if-eq v1, v0, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    iget-object v8, p0, Lokhttp3/internal/io/qk1$Ԩ;->ၦ:Lokhttp3/internal/io/qk1$Ϳ;

    if-eq v2, v8, :cond_2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v9, p0, Lokhttp3/internal/io/qk1$Ԩ;->ၮ:Ljava/lang/Class;

    if-ne v3, v9, :cond_4

    if-eq p1, v9, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :cond_4
    :goto_2
    if-eqz v7, :cond_6

    if-eqz v0, :cond_5

    new-instance v0, Lokhttp3/internal/io/qk1$Ԩ;

    invoke-direct {v0, v1, v2, v3, p1}, Lokhttp3/internal/io/qk1$Ԩ;-><init>(Lokhttp3/internal/io/qk1$Ϳ;Lokhttp3/internal/io/qk1$Ϳ;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_5
    new-instance v0, Lokhttp3/internal/io/qk1$Ԩ;

    invoke-direct {v0, v1, v8, v3, p1}, Lokhttp3/internal/io/qk1$Ԩ;-><init>(Lokhttp3/internal/io/qk1$Ϳ;Lokhttp3/internal/io/qk1$Ϳ;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_6
    if-eqz v0, :cond_7

    new-instance v0, Lokhttp3/internal/io/qk1$Ԩ;

    invoke-direct {v0, v4, v2, v3, p1}, Lokhttp3/internal/io/qk1$Ԩ;-><init>(Lokhttp3/internal/io/qk1$Ϳ;Lokhttp3/internal/io/qk1$Ϳ;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_7
    if-eqz v5, :cond_8

    new-instance v0, Lokhttp3/internal/io/qk1$Ԩ;

    invoke-direct {v0, v4, v8, v3, p1}, Lokhttp3/internal/io/qk1$Ԩ;-><init>(Lokhttp3/internal/io/qk1$Ϳ;Lokhttp3/internal/io/qk1$Ϳ;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_8
    :goto_3
    return-object p0
.end method

.method public final Ԩ(Lokhttp3/internal/io/qk1$Ϳ;)Lokhttp3/internal/io/qk1$Ԩ;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/qk1$Ԩ;->ၥ:Lokhttp3/internal/io/qk1$Ϳ;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/qk1$Ԩ;

    iget-object v1, p0, Lokhttp3/internal/io/qk1$Ԩ;->ၦ:Lokhttp3/internal/io/qk1$Ϳ;

    iget-object v2, p0, Lokhttp3/internal/io/qk1$Ԩ;->ၮ:Ljava/lang/Class;

    iget-object v3, p0, Lokhttp3/internal/io/qk1$Ԩ;->ၯ:Ljava/lang/Class;

    invoke-direct {v0, p1, v1, v2, v3}, Lokhttp3/internal/io/qk1$Ԩ;-><init>(Lokhttp3/internal/io/qk1$Ϳ;Lokhttp3/internal/io/qk1$Ϳ;Ljava/lang/Class;Ljava/lang/Class;)V

    :goto_0
    return-object v0
.end method
