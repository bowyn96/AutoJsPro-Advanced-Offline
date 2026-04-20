.class public final Lokhttp3/internal/io/ny2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/c66;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ny2$Ԩ;,
        Lokhttp3/internal/io/ny2$Ϳ;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final ၶ:Lokhttp3/internal/io/ij2;


# instance fields
.field public final ၥ:Lokhttp3/internal/io/dl4;

.field public final ၦ:Lokhttp3/internal/io/m6;

.field public final ၮ:Lokhttp3/internal/io/ࠚ;

.field public final ၯ:Lokhttp3/internal/io/ak1;

.field public final ၰ:Lokhttp3/internal/io/ny2$Ϳ;

.field public final ၵ:Lokhttp3/internal/io/ny2$Ԩ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/ij2;

    invoke-direct {v0}, Lokhttp3/internal/io/ij2;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ny2;->ၶ:Lokhttp3/internal/io/ij2;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ey2;Lokhttp3/internal/io/dl4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/ny2;->ၥ:Lokhttp3/internal/io/dl4;

    iget-object p2, p1, Lokhttp3/internal/io/ey2;->ၰ:Lokhttp3/internal/io/m6;

    iput-object p2, p0, Lokhttp3/internal/io/ny2;->ၦ:Lokhttp3/internal/io/m6;

    iget-object p2, p1, Lokhttp3/internal/io/ey2;->ၵ:Lokhttp3/internal/io/ढ़;

    iput-object p2, p0, Lokhttp3/internal/io/ny2;->ၮ:Lokhttp3/internal/io/ࠚ;

    iget-object p1, p1, Lokhttp3/internal/io/ey2;->ၥ:Lokhttp3/internal/io/ak1;

    iput-object p1, p0, Lokhttp3/internal/io/ny2;->ၯ:Lokhttp3/internal/io/ak1;

    sget-object p1, Lokhttp3/internal/io/ny2$Ϳ;->ၯ:Lokhttp3/internal/io/ny2$Ϳ;

    iput-object p1, p0, Lokhttp3/internal/io/ny2;->ၰ:Lokhttp3/internal/io/ny2$Ϳ;

    sget-object p1, Lokhttp3/internal/io/ny2$Ԩ;->ၥ:Lokhttp3/internal/io/ny2$Ԩ;

    iput-object p1, p0, Lokhttp3/internal/io/ny2;->ၵ:Lokhttp3/internal/io/ny2$Ԩ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/hk1;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ny2;->ၥ:Lokhttp3/internal/io/dl4;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/dl4;->ފ(Lokhttp3/internal/io/hk1;)V

    iget-object v0, p0, Lokhttp3/internal/io/ny2;->ၰ:Lokhttp3/internal/io/ny2$Ϳ;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/ny2$Ϳ;->ၥ:Lokhttp3/internal/io/ii3;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v3, Lokhttp3/internal/io/ny2;->ၶ:Lokhttp3/internal/io/ij2;

    if-ne v1, v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    instance-of v3, v1, Lokhttp3/internal/io/m51;

    if-eqz v3, :cond_1

    check-cast v1, Lokhttp3/internal/io/m51;

    invoke-interface {v1}, Lokhttp3/internal/io/m51;->Ϳ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ii3;

    .line 3
    :cond_1
    :goto_0
    iput-object v1, p1, Lokhttp3/internal/io/hk1;->ၥ:Lokhttp3/internal/io/ii3;

    .line 4
    :cond_2
    iget-object v1, v0, Lokhttp3/internal/io/ny2$Ϳ;->ၦ:Lokhttp3/internal/io/bg0;

    if-nez v1, :cond_5

    iget-object v0, v0, Lokhttp3/internal/io/ny2$Ϳ;->ၮ:Lokhttp3/internal/io/cl4;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/hk1;->ބ(Lokhttp3/internal/io/cl4;)Lokhttp3/internal/io/hk1;

    .line 5
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/ny2;->ၥ:Lokhttp3/internal/io/dl4;

    sget-object v1, Lokhttp3/internal/io/el4;->ၸ:Lokhttp3/internal/io/el4;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/dl4;->ތ(Lokhttp3/internal/io/el4;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p2, Ljava/io/Closeable;

    if-eqz v0, :cond_4

    .line 6
    move-object v0, p2

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/ny2;->ၵ:Lokhttp3/internal/io/ny2$Ԩ;

    .line 7
    iget-object v3, p0, Lokhttp3/internal/io/ny2;->ၦ:Lokhttp3/internal/io/m6;

    iget-object v4, p0, Lokhttp3/internal/io/ny2;->ၥ:Lokhttp3/internal/io/dl4;

    iget-object v5, p0, Lokhttp3/internal/io/ny2;->ၮ:Lokhttp3/internal/io/ࠚ;

    check-cast v3, Lokhttp3/internal/io/m6$Ϳ;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v6, Lokhttp3/internal/io/m6$Ϳ;

    invoke-direct {v6, v3, v4, v5}, Lokhttp3/internal/io/m6$Ϳ;-><init>(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/dl4;Lokhttp3/internal/io/ࠚ;)V

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v6, p1, p2}, Lokhttp3/internal/io/m6;->ޤ(Lokhttp3/internal/io/hk1;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, Lokhttp3/internal/io/hk1;->close()V

    return-void

    :catch_0
    move-exception p2

    move-object v0, v2

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_1
    invoke-static {p1, v0, p2}, Lokhttp3/internal/io/ʫ;->ԭ(Lokhttp3/internal/io/hk1;Ljava/io/Closeable;Ljava/lang/Exception;)V

    throw v2

    .line 12
    :cond_4
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/io/ny2;->ၵ:Lokhttp3/internal/io/ny2$Ԩ;

    .line 13
    iget-object v1, p0, Lokhttp3/internal/io/ny2;->ၦ:Lokhttp3/internal/io/m6;

    iget-object v3, p0, Lokhttp3/internal/io/ny2;->ၥ:Lokhttp3/internal/io/dl4;

    iget-object v4, p0, Lokhttp3/internal/io/ny2;->ၮ:Lokhttp3/internal/io/ࠚ;

    check-cast v1, Lokhttp3/internal/io/m6$Ϳ;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v5, Lokhttp3/internal/io/m6$Ϳ;

    invoke-direct {v5, v1, v3, v4}, Lokhttp3/internal/io/m6$Ϳ;-><init>(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/dl4;Lokhttp3/internal/io/ࠚ;)V

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v5, p1, p2}, Lokhttp3/internal/io/m6;->ޤ(Lokhttp3/internal/io/hk1;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 17
    invoke-virtual {p1}, Lokhttp3/internal/io/hk1;->close()V

    return-void

    :catch_2
    move-exception p2

    invoke-static {p1, p2}, Lokhttp3/internal/io/ʫ;->Ԯ(Lokhttp3/internal/io/hk1;Ljava/lang/Exception;)V

    throw v2

    .line 18
    :cond_5
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Generator of type "

    .line 19
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not support schema of type \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lokhttp3/internal/io/bg0;->Ϳ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final Ԩ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lokhttp3/internal/io/ni4;

    iget-object v1, p0, Lokhttp3/internal/io/ny2;->ၯ:Lokhttp3/internal/io/ak1;

    invoke-virtual {v1}, Lokhttp3/internal/io/ak1;->ԩ()Lokhttp3/internal/io/Α;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ni4;-><init>(Lokhttp3/internal/io/Α;)V

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/ny2;->ၯ:Lokhttp3/internal/io/ak1;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/io/ak1;->Ϳ(Ljava/lang/Object;Z)Lokhttp3/internal/io/sw0;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/io/ak1;->Ԩ(Ljava/io/Writer;Lokhttp3/internal/io/sw0;)Lokhttp3/internal/io/hk1;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v1, p1}, Lokhttp3/internal/io/ny2;->Ϳ(Lokhttp3/internal/io/hk1;Ljava/lang/Object;)V
    :try_end_0
    .catch Lokhttp3/internal/io/ql1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object p1, v0, Lokhttp3/internal/io/ni4;->ၥ:Lokhttp3/internal/io/wb5;

    invoke-virtual {p1}, Lokhttp3/internal/io/wb5;->Ԯ()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lokhttp3/internal/io/ni4;->ၥ:Lokhttp3/internal/io/wb5;

    invoke-virtual {v0}, Lokhttp3/internal/io/wb5;->ރ()V

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lokhttp3/internal/io/xk1;->ԫ(Ljava/io/IOException;)Lokhttp3/internal/io/xk1;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method
