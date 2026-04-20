.class public final Lokhttp3/internal/io/ˈ;
.super Lokhttp3/internal/io/o40;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "file"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Cannot list files in a directory"

    invoke-direct {p0, p1, v0, v1}, Lokhttp3/internal/io/o40;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method
