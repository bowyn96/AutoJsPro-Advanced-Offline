.class public final Lokhttp3/internal/io/ʅ;
.super Lokhttp3/internal/io/p22;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x483d46d3d1eb3382L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/p22;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԩ()Ljava/lang/String;
    .locals 1

    const-string v0, "BSD 3-Clause License"

    return-object v0
.end method

.method public final ԩ(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget v0, Lokhttp3/internal/io/up3;->bsd3_full:I

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/p22;->Ϳ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Ԫ(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget v0, Lokhttp3/internal/io/up3;->bsd3_summary:I

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/p22;->Ϳ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
