.class public final Lokhttp3/internal/io/ϓ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/Ӳ;

.field public static final Ԩ:Lokhttp3/internal/io/Ӳ;

.field public static final ԩ:Lokhttp3/internal/io/Ӳ;

.field public static final Ԫ:Lokhttp3/internal/io/Ӳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v6, Lokhttp3/internal/io/Ӳ;

    const-string v1, "MIME"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    const/4 v7, 0x1

    const/16 v8, 0x3d

    const/16 v5, 0x4c

    move-object v0, v6

    move v3, v7

    move v4, v8

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/Ӳ;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    sput-object v6, Lokhttp3/internal/io/ϓ;->Ϳ:Lokhttp3/internal/io/Ӳ;

    new-instance v9, Lokhttp3/internal/io/Ӳ;

    const-string v2, "MIME-NO-LINEFEEDS"

    const v5, 0x7fffffff

    move-object v0, v9

    move-object v1, v6

    move v3, v7

    move v4, v8

    .line 1
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/Ӳ;-><init>(Lokhttp3/internal/io/Ӳ;Ljava/lang/String;ZCI)V

    .line 2
    sput-object v9, Lokhttp3/internal/io/ϓ;->Ԩ:Lokhttp3/internal/io/Ӳ;

    new-instance v7, Lokhttp3/internal/io/Ӳ;

    const/4 v3, 0x1

    const/16 v4, 0x3d

    const/16 v5, 0x40

    const-string v2, "PEM"

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/Ӳ;-><init>(Lokhttp3/internal/io/Ӳ;Ljava/lang/String;ZCI)V

    sput-object v7, Lokhttp3/internal/io/ϓ;->ԩ:Lokhttp3/internal/io/Ӳ;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    new-instance v1, Lokhttp3/internal/io/Ӳ;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7fffffff

    const-string v4, "MODIFIED-FOR-URL"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/io/Ӳ;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    sput-object v1, Lokhttp3/internal/io/ϓ;->Ԫ:Lokhttp3/internal/io/Ӳ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
