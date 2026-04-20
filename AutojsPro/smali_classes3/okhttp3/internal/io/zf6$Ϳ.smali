.class public final Lokhttp3/internal/io/zf6$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/zf6;->ԫ(Ljava/lang/String;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Ljava/lang/String;

.field public final synthetic Ԩ:Lokhttp3/internal/io/zf6;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/zf6;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/zf6$Ϳ;->Ԩ:Lokhttp3/internal/io/zf6;

    iput-object p2, p0, Lokhttp3/internal/io/zf6$Ϳ;->Ϳ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/zf6$Ϳ;->Ԩ:Lokhttp3/internal/io/zf6;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/zf6;->ԩ:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/zf6$Ϳ;->Ϳ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/zf6$Ϳ;->Ϳ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    return-object v0
.end method
