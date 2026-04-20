.class public final Lokhttp3/internal/io/fk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/oz5;


# instance fields
.field public final Ϳ:Ljava/lang/String;

.field public final Ԩ:Lokhttp3/internal/io/w83;

.field public final ԩ:Lokhttp3/internal/io/n82;

.field public Ԫ:Lokhttp3/internal/io/ٽ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/w83;)V
    .locals 2

    .line 1
    const-class v0, Lokhttp3/internal/io/fk3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "admin"

    iput-object v1, p0, Lokhttp3/internal/io/fk3;->Ϳ:Ljava/lang/String;

    iput-object p1, p0, Lokhttp3/internal/io/fk3;->Ԩ:Lokhttp3/internal/io/w83;

    .line 2
    invoke-static {v0}, Lokhttp3/internal/io/p82;->Ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/n82;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/fk3;->ԩ:Lokhttp3/internal/io/n82;

    .line 3
    :try_start_0
    new-instance p1, Lokhttp3/internal/io/ٽ;

    invoke-direct {p1}, Lokhttp3/internal/io/ٽ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/fk3;->Ԫ:Lokhttp3/internal/io/ٽ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lokhttp3/internal/io/dh0;

    const-string v1, "Error loading user data file : null"

    invoke-direct {v0, v1, p1}, Lokhttp3/internal/io/dh0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ħ;)Lokhttp3/internal/io/lz5;
    .locals 4

    instance-of v0, p1, Lokhttp3/internal/io/tz5;

    if-eqz v0, :cond_4

    check-cast p1, Lokhttp3/internal/io/tz5;

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/tz5;->Ϳ:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/tz5;->Ԩ:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    const-string p1, ""

    .line 3
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/fk3;->Ԫ:Lokhttp3/internal/io/ٽ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ftpserver.user."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "userpassword"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v2, p0, Lokhttp3/internal/io/fk3;->Ԩ:Lokhttp3/internal/io/w83;

    .line 5
    invoke-interface {v2, p1, v1}, Lokhttp3/internal/io/w83;->Ԩ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/fk3;->ԩ(Ljava/lang/String;)Lokhttp3/internal/io/lz5;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lokhttp3/internal/io/ٺ;

    invoke-direct {p1}, Lokhttp3/internal/io/ٺ;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lokhttp3/internal/io/ٺ;

    invoke-direct {p1}, Lokhttp3/internal/io/ٺ;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Lokhttp3/internal/io/ٺ;

    invoke-direct {p1}, Lokhttp3/internal/io/ٺ;-><init>()V

    throw p1

    :cond_4
    instance-of p1, p1, Lokhttp3/internal/io/ռ;

    if-eqz p1, :cond_6

    const-string p1, "anonymous"

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/fk3;->Ԩ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/fk3;->ԩ(Ljava/lang/String;)Lokhttp3/internal/io/lz5;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Lokhttp3/internal/io/ٺ;

    invoke-direct {p1}, Lokhttp3/internal/io/ٺ;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Authentication not supported by this user manager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԩ(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ftpserver.user."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "homedirectory"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/io/fk3;->Ԫ:Lokhttp3/internal/io/ٽ;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ԩ(Ljava/lang/String;)Lokhttp3/internal/io/lz5;
    .locals 7

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/fk3;->Ԩ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ftpserver.user."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/ƛ;

    invoke-direct {v1}, Lokhttp3/internal/io/ƛ;-><init>()V

    .line 1
    iput-object p1, v1, Lokhttp3/internal/io/ƛ;->Ϳ:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lokhttp3/internal/io/fk3;->Ԫ:Lokhttp3/internal/io/ٽ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "enableflag"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Lokhttp3/internal/io/ٽ;->Ϳ(Ljava/lang/String;Z)Z

    move-result p1

    .line 3
    iput-boolean p1, v1, Lokhttp3/internal/io/ƛ;->ԫ:Z

    .line 4
    iget-object p1, p0, Lokhttp3/internal/io/fk3;->Ԫ:Lokhttp3/internal/io/ٽ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "homedirectory"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {p1, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, v1, Lokhttp3/internal/io/ƛ;->Ԫ:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/io/fk3;->Ԫ:Lokhttp3/internal/io/ٽ;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "writepermission"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/io/ٽ;->Ϳ(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lokhttp3/internal/io/rd6;

    invoke-direct {v2}, Lokhttp3/internal/io/rd6;-><init>()V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p0, Lokhttp3/internal/io/fk3;->Ԫ:Lokhttp3/internal/io/ٽ;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "maxloginnumber"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :try_start_0
    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ٽ;->ԩ(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Lokhttp3/internal/io/tg0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/io/fk3;->Ԫ:Lokhttp3/internal/io/ٽ;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "maxloginperip"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :try_start_1
    invoke-virtual {v3, v5}, Lokhttp3/internal/io/ٽ;->ԩ(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Lokhttp3/internal/io/tg0; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 v3, 0x0

    .line 10
    :goto_1
    new-instance v5, Lokhttp3/internal/io/ಥ;

    invoke-direct {v5, v2, v3}, Lokhttp3/internal/io/ಥ;-><init>(II)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lokhttp3/internal/io/fk3;->Ԫ:Lokhttp3/internal/io/ٽ;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "uploadrate"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :try_start_2
    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ٽ;->ԩ(Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catch Lokhttp3/internal/io/tg0; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const/4 v2, 0x0

    .line 12
    :goto_2
    iget-object v3, p0, Lokhttp3/internal/io/fk3;->Ԫ:Lokhttp3/internal/io/ٽ;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "downloadrate"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :try_start_3
    invoke-virtual {v3, v5}, Lokhttp3/internal/io/ٽ;->ԩ(Ljava/lang/String;)I

    move-result v3
    :try_end_3
    .catch Lokhttp3/internal/io/tg0; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    const/4 v3, 0x0

    .line 14
    :goto_3
    new-instance v5, Lokhttp3/internal/io/bn5;

    invoke-direct {v5, v3, v2}, Lokhttp3/internal/io/bn5;-><init>(II)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Lokhttp3/internal/io/ƛ;->Ԭ:Ljava/util/List;

    .line 16
    iget-object p1, p0, Lokhttp3/internal/io/fk3;->Ԫ:Lokhttp3/internal/io/ٽ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "idletime"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :try_start_4
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ٽ;->ԩ(Ljava/lang/String;)I

    move-result p1
    :try_end_4
    .catch Lokhttp3/internal/io/tg0; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    const/4 p1, 0x0

    .line 18
    :goto_4
    iput p1, v1, Lokhttp3/internal/io/ƛ;->ԩ:I

    if-gez p1, :cond_2

    iput v4, v1, Lokhttp3/internal/io/ƛ;->ԩ:I

    :cond_2
    return-object v1
.end method

.method public final Ԫ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/fk3;->Ϳ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
