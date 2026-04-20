.class public final Lokhttp3/internal/io/jn2;
.super Lokhttp3/internal/io/စ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/xt3;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/jn2$Ϳ;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2796807cf37e0267L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/စ;-><init>()V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/p1;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lokhttp3/internal/io/rx0;->ࢬ(Lokhttp3/internal/io/p1;)Lokhttp3/internal/io/rx0;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, p1}, Lokhttp3/internal/io/စ;-><init>(JLokhttp3/internal/io/wk2;)V

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    const-string v1, "Clone error"

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
