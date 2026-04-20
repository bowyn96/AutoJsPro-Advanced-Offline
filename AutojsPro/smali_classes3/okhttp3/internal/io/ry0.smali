.class public final Lokhttp3/internal/io/ry0;
.super Lokhttp3/internal/io/pc2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/pc2<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x606cf91402c829abL


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/internal/io/pc2;-><init>(Ljava/util/Map;)V

    return-void
.end method
