.class public final Lokhttp3/internal/io/jw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/pv2;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final ၥ:Lokhttp3/internal/io/zk3;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/zk3;Lokhttp3/internal/io/og1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/jw2;->ၥ:Lokhttp3/internal/io/zk3;

    return-void
.end method

.method public static Ϳ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/jw2;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/jw2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lokhttp3/internal/io/jw2;-><init>(Lokhttp3/internal/io/zk3;Lokhttp3/internal/io/og1;)V

    return-object v0
.end method


# virtual methods
.method public final ԩ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/jw2;->ၥ:Lokhttp3/internal/io/zk3;

    sget v1, Lokhttp3/internal/io/ua1;->ၯ:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 1
    sget-object v3, Lokhttp3/internal/io/ʫ;->Ϳ:[Ljava/lang/annotation/Annotation;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "<UNKNOWN>"

    goto :goto_0

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "\"%s\""

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v3

    const-string v0, "Invalid `null` value encountered for property %s"

    .line 3
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/ua1;

    invoke-direct {v1, p1, v0}, Lokhttp3/internal/io/ua1;-><init>(Lokhttp3/internal/io/s9;Ljava/lang/String;)V

    .line 4
    throw v1
.end method
