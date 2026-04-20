.class public final Lokhttp3/internal/io/rc3$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/rc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0528"
.end annotation


# static fields
.field public static final Ϳ:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "/etc/os-release"

    const-string v1, "/usr/lib/os-release"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/rc3$Ԩ;->Ϳ:[Ljava/lang/String;

    return-void
.end method

.method public static Ϳ(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static Ԩ()Ljava/lang/String;
    .locals 9

    invoke-static {}, Lokhttp3/internal/io/rc3$Ϳ;->Ԫ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "microsoft"

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lokhttp3/internal/io/rc3$Ϳ;->Ϳ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "macosx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "apple"

    return-object v0

    .line 2
    :cond_1
    invoke-static {}, Lokhttp3/internal/io/rc3$Ϳ;->ԩ()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3
    sget-object v0, Lokhttp3/internal/io/rc3$Ԩ;->Ϳ:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    const-string v2, "utf-8"

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ge v1, v4, :cond_5

    aget-object v4, v0, v1

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 4
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "ID="

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\""

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v1

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v3, v0

    goto :goto_2

    :catch_0
    :cond_3
    :goto_1
    move-object v7, v3

    move-object v3, v0

    move-object v0, v7

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 6
    :goto_2
    invoke-static {v3}, Lokhttp3/internal/io/rc3$Ԩ;->Ϳ(Ljava/io/Closeable;)V

    throw v1

    :catch_1
    move-object v0, v3

    :goto_3
    invoke-static {v3}, Lokhttp3/internal/io/rc3$Ԩ;->Ϳ(Ljava/io/Closeable;)V

    goto :goto_7

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_5
    new-instance v0, Ljava/io/File;

    const-string v1, "/etc/redhat-release"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "centos"

    .line 8
    :try_start_2
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v5, "fedora"

    if-eqz v2, :cond_6

    move-object v3, v1

    goto :goto_4

    :cond_6
    :try_start_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v3, v5

    goto :goto_4

    :cond_7
    const-string v1, "red hat enterprise linux"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v3, "rhel"
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v4

    goto :goto_5

    :catch_2
    :cond_8
    :goto_4
    move-object v0, v3

    move-object v3, v4

    goto :goto_6

    :catchall_3
    move-exception v0

    :goto_5
    invoke-static {v3}, Lokhttp3/internal/io/rc3$Ԩ;->Ϳ(Ljava/io/Closeable;)V

    throw v0

    :catch_3
    move-object v0, v3

    :goto_6
    invoke-static {v3}, Lokhttp3/internal/io/rc3$Ԩ;->Ϳ(Ljava/io/Closeable;)V

    :goto_7
    return-object v0

    .line 9
    :cond_9
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    const-string v1, "Unsupported linux vendor: "

    .line 10
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    invoke-static {}, Lokhttp3/internal/io/rc3$Ԩ;->Ԩ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_a
    invoke-static {}, Lokhttp3/internal/io/rc3$Ϳ;->Ԩ()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "google"

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    const-string v1, "Unsupported vendor: "

    .line 13
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14
    invoke-static {}, Lokhttp3/internal/io/rc3$Ԩ;->Ԩ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
