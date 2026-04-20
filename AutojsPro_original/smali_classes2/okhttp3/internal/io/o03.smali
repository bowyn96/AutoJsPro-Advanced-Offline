.class public final Lokhttp3/internal/io/o03;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/o03$Ϳ;
    }
.end annotation


# static fields
.field public static final Ϳ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/f21;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Ԩ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ԩ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lokhttp3/internal/io/o03;->Ϳ:Ljava/util/HashMap;

    const/4 v0, 0x1

    new-array v1, v0, [Lokhttp3/internal/io/f21;

    const/4 v2, 0x0

    invoke-static {v2}, Lokhttp3/internal/io/f21;->Ϳ(I)Lokhttp3/internal/io/f21;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "1.2.840.113549.2.5"

    const-string v4, "1.2.840.113549.1.1.1"

    invoke-static {v3, v4, v1}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    const/4 v1, 0x2

    new-array v5, v1, [Lokhttp3/internal/io/f21;

    .line 1
    new-instance v6, Lokhttp3/internal/io/f21;

    const/16 v7, 0x8

    invoke-direct {v6, v2, v7}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v6, v5, v2

    const/16 v6, 0x15

    .line 2
    invoke-static {v6}, Lokhttp3/internal/io/f21;->Ϳ(I)Lokhttp3/internal/io/f21;

    move-result-object v8

    aput-object v8, v5, v0

    const-string v8, "1.2.840.113549.1.1.4"

    invoke-static {v3, v8, v5}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    new-array v5, v0, [Lokhttp3/internal/io/f21;

    .line 3
    new-instance v9, Lokhttp3/internal/io/f21;

    const/16 v10, 0x17

    invoke-direct {v9, v6, v10}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v9, v5, v2

    const-string v9, "1.2.840.113549.1.1.5"

    .line 4
    invoke-static {v3, v9, v5}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    new-array v5, v0, [Lokhttp3/internal/io/f21;

    .line 5
    new-instance v11, Lokhttp3/internal/io/f21;

    invoke-direct {v11, v6, v10}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v11, v5, v2

    const-string v11, "1.2.840.113549.1.1.14"

    .line 6
    invoke-static {v3, v11, v5}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    new-array v5, v0, [Lokhttp3/internal/io/f21;

    .line 7
    new-instance v12, Lokhttp3/internal/io/f21;

    invoke-direct {v12, v6, v10}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v12, v5, v2

    const-string v12, "1.2.840.113549.1.1.11"

    .line 8
    invoke-static {v3, v12, v5}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    new-array v5, v0, [Lokhttp3/internal/io/f21;

    .line 9
    new-instance v13, Lokhttp3/internal/io/f21;

    invoke-direct {v13, v6, v10}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v13, v5, v2

    const-string v13, "1.2.840.113549.1.1.12"

    .line 10
    invoke-static {v3, v13, v5}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    new-array v5, v0, [Lokhttp3/internal/io/f21;

    .line 11
    new-instance v14, Lokhttp3/internal/io/f21;

    invoke-direct {v14, v6, v10}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v14, v5, v2

    const-string v14, "1.2.840.113549.1.1.13"

    .line 12
    invoke-static {v3, v14, v5}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    new-array v5, v0, [Lokhttp3/internal/io/f21;

    invoke-static {v2}, Lokhttp3/internal/io/f21;->Ϳ(I)Lokhttp3/internal/io/f21;

    move-result-object v15

    aput-object v15, v5, v2

    const-string v15, "1.3.14.3.2.26"

    invoke-static {v15, v4, v5}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    new-array v5, v0, [Lokhttp3/internal/io/f21;

    .line 13
    new-instance v7, Lokhttp3/internal/io/f21;

    invoke-direct {v7, v6, v10}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v7, v5, v2

    .line 14
    invoke-static {v15, v8, v5}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    new-array v5, v0, [Lokhttp3/internal/io/f21;

    invoke-static {v2}, Lokhttp3/internal/io/f21;->Ϳ(I)Lokhttp3/internal/io/f21;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-static {v15, v9, v5}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    new-array v5, v0, [Lokhttp3/internal/io/f21;

    .line 15
    new-instance v7, Lokhttp3/internal/io/f21;

    invoke-direct {v7, v6, v10}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v7, v5, v2

    .line 16
    invoke-static {v15, v11, v5}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    new-array v5, v0, [Lokhttp3/internal/io/f21;

    .line 17
    new-instance v7, Lokhttp3/internal/io/f21;

    invoke-direct {v7, v6, v10}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v7, v5, v2

    .line 18
    invoke-static {v15, v12, v5}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    new-array v5, v0, [Lokhttp3/internal/io/f21;

    .line 19
    new-instance v7, Lokhttp3/internal/io/f21;

    invoke-direct {v7, v6, v10}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v7, v5, v2

    .line 20
    invoke-static {v15, v13, v5}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    new-array v5, v0, [Lokhttp3/internal/io/f21;

    .line 21
    new-instance v7, Lokhttp3/internal/io/f21;

    invoke-direct {v7, v6, v10}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v7, v5, v2

    .line 22
    invoke-static {v15, v14, v5}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    new-array v5, v1, [Lokhttp3/internal/io/f21;

    .line 23
    new-instance v7, Lokhttp3/internal/io/f21;

    const/16 v1, 0x8

    invoke-direct {v7, v2, v1}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v7, v5, v2

    .line 24
    invoke-static {v6}, Lokhttp3/internal/io/f21;->Ϳ(I)Lokhttp3/internal/io/f21;

    move-result-object v1

    aput-object v1, v5, v0

    const-string v1, "2.16.840.1.101.3.4.2.4"

    invoke-static {v1, v4, v5}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    new-array v5, v0, [Lokhttp3/internal/io/f21;

    .line 25
    new-instance v7, Lokhttp3/internal/io/f21;

    invoke-direct {v7, v6, v10}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v7, v5, v2

    .line 26
    invoke-static {v1, v8, v5}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    new-array v5, v0, [Lokhttp3/internal/io/f21;

    .line 27
    new-instance v7, Lokhttp3/internal/io/f21;

    invoke-direct {v7, v6, v10}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v7, v5, v2

    .line 28
    invoke-static {v1, v9, v5}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    const/4 v5, 0x2

    new-array v7, v5, [Lokhttp3/internal/io/f21;

    .line 29
    new-instance v5, Lokhttp3/internal/io/f21;

    const/16 v10, 0x8

    invoke-direct {v5, v2, v10}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v5, v7, v2

    .line 30
    invoke-static {v6}, Lokhttp3/internal/io/f21;->Ϳ(I)Lokhttp3/internal/io/f21;

    move-result-object v5

    aput-object v5, v7, v0

    invoke-static {v1, v11, v7}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    new-array v5, v0, [Lokhttp3/internal/io/f21;

    .line 31
    new-instance v7, Lokhttp3/internal/io/f21;

    invoke-direct {v7, v6, v6}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v7, v5, v2

    .line 32
    invoke-static {v1, v12, v5}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    new-array v5, v0, [Lokhttp3/internal/io/f21;

    .line 33
    new-instance v7, Lokhttp3/internal/io/f21;

    const/16 v10, 0x17

    invoke-direct {v7, v6, v10}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v7, v5, v2

    .line 34
    invoke-static {v1, v13, v5}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    new-array v5, v0, [Lokhttp3/internal/io/f21;

    .line 35
    new-instance v7, Lokhttp3/internal/io/f21;

    invoke-direct {v7, v6, v10}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v7, v5, v2

    .line 36
    invoke-static {v1, v14, v5}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    const/4 v5, 0x2

    new-array v7, v5, [Lokhttp3/internal/io/f21;

    .line 37
    new-instance v5, Lokhttp3/internal/io/f21;

    const/16 v10, 0x8

    invoke-direct {v5, v2, v10}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v5, v7, v2

    const/16 v5, 0x12

    .line 38
    invoke-static {v5}, Lokhttp3/internal/io/f21;->Ϳ(I)Lokhttp3/internal/io/f21;

    move-result-object v10

    aput-object v10, v7, v0

    const-string v10, "2.16.840.1.101.3.4.2.1"

    invoke-static {v10, v4, v7}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    new-array v7, v0, [Lokhttp3/internal/io/f21;

    .line 39
    new-instance v5, Lokhttp3/internal/io/f21;

    const/16 v0, 0x17

    invoke-direct {v5, v6, v0}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v5, v7, v2

    .line 40
    invoke-static {v10, v8, v7}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    const/4 v5, 0x1

    new-array v7, v5, [Lokhttp3/internal/io/f21;

    .line 41
    new-instance v0, Lokhttp3/internal/io/f21;

    invoke-direct {v0, v6, v6}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v0, v7, v2

    .line 42
    invoke-static {v10, v9, v7}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    new-array v0, v5, [Lokhttp3/internal/io/f21;

    .line 43
    new-instance v7, Lokhttp3/internal/io/f21;

    const/16 v5, 0x17

    invoke-direct {v7, v6, v5}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v7, v0, v2

    .line 44
    invoke-static {v10, v11, v0}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lokhttp3/internal/io/f21;

    .line 45
    new-instance v5, Lokhttp3/internal/io/f21;

    const/16 v7, 0x8

    invoke-direct {v5, v2, v7}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v5, v0, v2

    const/16 v5, 0x12

    .line 46
    invoke-static {v5}, Lokhttp3/internal/io/f21;->Ϳ(I)Lokhttp3/internal/io/f21;

    move-result-object v7

    const/4 v5, 0x1

    aput-object v7, v0, v5

    invoke-static {v10, v12, v0}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    new-array v0, v5, [Lokhttp3/internal/io/f21;

    .line 47
    new-instance v7, Lokhttp3/internal/io/f21;

    const/16 v5, 0x17

    invoke-direct {v7, v6, v5}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v7, v0, v2

    .line 48
    invoke-static {v10, v13, v0}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    const/4 v0, 0x1

    new-array v7, v0, [Lokhttp3/internal/io/f21;

    .line 49
    new-instance v0, Lokhttp3/internal/io/f21;

    invoke-direct {v0, v6, v5}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v0, v7, v2

    .line 50
    invoke-static {v10, v14, v7}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    const/4 v0, 0x1

    new-array v7, v0, [Lokhttp3/internal/io/f21;

    const/16 v16, 0x12

    invoke-static/range {v16 .. v16}, Lokhttp3/internal/io/f21;->Ϳ(I)Lokhttp3/internal/io/f21;

    move-result-object v17

    aput-object v17, v7, v2

    const-string v2, "2.16.840.1.101.3.4.2.2"

    invoke-static {v2, v4, v7}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    new-array v7, v0, [Lokhttp3/internal/io/f21;

    .line 51
    new-instance v0, Lokhttp3/internal/io/f21;

    invoke-direct {v0, v6, v5}, Lokhttp3/internal/io/f21;-><init>(II)V

    const/16 v16, 0x0

    aput-object v0, v7, v16

    .line 52
    invoke-static {v2, v8, v7}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    const/4 v0, 0x1

    new-array v7, v0, [Lokhttp3/internal/io/f21;

    .line 53
    new-instance v0, Lokhttp3/internal/io/f21;

    invoke-direct {v0, v6, v5}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v0, v7, v16

    .line 54
    invoke-static {v2, v9, v7}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    const/4 v0, 0x1

    new-array v7, v0, [Lokhttp3/internal/io/f21;

    .line 55
    new-instance v0, Lokhttp3/internal/io/f21;

    invoke-direct {v0, v6, v5}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v0, v7, v16

    .line 56
    invoke-static {v2, v11, v7}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    const/4 v0, 0x1

    new-array v7, v0, [Lokhttp3/internal/io/f21;

    .line 57
    new-instance v0, Lokhttp3/internal/io/f21;

    invoke-direct {v0, v6, v5}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v0, v7, v16

    .line 58
    invoke-static {v2, v12, v7}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    const/4 v0, 0x1

    new-array v7, v0, [Lokhttp3/internal/io/f21;

    invoke-static {v6}, Lokhttp3/internal/io/f21;->Ϳ(I)Lokhttp3/internal/io/f21;

    move-result-object v17

    aput-object v17, v7, v16

    invoke-static {v2, v13, v7}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    new-array v7, v0, [Lokhttp3/internal/io/f21;

    .line 59
    new-instance v0, Lokhttp3/internal/io/f21;

    invoke-direct {v0, v6, v5}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v0, v7, v16

    .line 60
    invoke-static {v2, v14, v7}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    const/4 v0, 0x1

    new-array v7, v0, [Lokhttp3/internal/io/f21;

    const/16 v17, 0x12

    invoke-static/range {v17 .. v17}, Lokhttp3/internal/io/f21;->Ϳ(I)Lokhttp3/internal/io/f21;

    move-result-object v18

    aput-object v18, v7, v16

    const-string v5, "2.16.840.1.101.3.4.2.3"

    invoke-static {v5, v4, v7}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    new-array v4, v0, [Lokhttp3/internal/io/f21;

    .line 61
    new-instance v7, Lokhttp3/internal/io/f21;

    const/16 v0, 0x17

    invoke-direct {v7, v6, v0}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v7, v4, v16

    .line 62
    invoke-static {v5, v8, v4}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    const/4 v4, 0x1

    new-array v7, v4, [Lokhttp3/internal/io/f21;

    .line 63
    new-instance v4, Lokhttp3/internal/io/f21;

    invoke-direct {v4, v6, v0}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v4, v7, v16

    .line 64
    invoke-static {v5, v9, v7}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    const/4 v4, 0x1

    new-array v7, v4, [Lokhttp3/internal/io/f21;

    .line 65
    new-instance v4, Lokhttp3/internal/io/f21;

    invoke-direct {v4, v6, v0}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v4, v7, v16

    .line 66
    invoke-static {v5, v11, v7}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    const/4 v4, 0x1

    new-array v7, v4, [Lokhttp3/internal/io/f21;

    .line 67
    new-instance v4, Lokhttp3/internal/io/f21;

    invoke-direct {v4, v6, v0}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v4, v7, v16

    .line 68
    invoke-static {v5, v12, v7}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    const/4 v0, 0x1

    new-array v4, v0, [Lokhttp3/internal/io/f21;

    .line 69
    new-instance v7, Lokhttp3/internal/io/f21;

    invoke-direct {v7, v6, v6}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v7, v4, v16

    .line 70
    invoke-static {v5, v13, v4}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    new-array v4, v0, [Lokhttp3/internal/io/f21;

    invoke-static {v6}, Lokhttp3/internal/io/f21;->Ϳ(I)Lokhttp3/internal/io/f21;

    move-result-object v7

    aput-object v7, v4, v16

    invoke-static {v5, v14, v4}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    new-array v4, v0, [Lokhttp3/internal/io/f21;

    .line 71
    new-instance v7, Lokhttp3/internal/io/f21;

    const/16 v0, 0x17

    invoke-direct {v7, v6, v0}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v7, v4, v16

    const-string v7, "1.2.840.10040.4.3"

    .line 72
    invoke-static {v3, v7, v4}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    move-object/from16 v17, v14

    const/4 v4, 0x1

    new-array v14, v4, [Lokhttp3/internal/io/f21;

    .line 73
    new-instance v4, Lokhttp3/internal/io/f21;

    invoke-direct {v4, v6, v0}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v4, v14, v16

    const-string v4, "2.16.840.1.101.3.4.3.1"

    .line 74
    invoke-static {v3, v4, v14}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    move-object/from16 v20, v13

    const/4 v14, 0x1

    new-array v13, v14, [Lokhttp3/internal/io/f21;

    .line 75
    new-instance v14, Lokhttp3/internal/io/f21;

    invoke-direct {v14, v6, v0}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v14, v13, v16

    const-string v0, "2.16.840.1.101.3.4.3.2"

    .line 76
    invoke-static {v3, v0, v13}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    const/4 v13, 0x1

    new-array v14, v13, [Lokhttp3/internal/io/f21;

    invoke-static/range {v16 .. v16}, Lokhttp3/internal/io/f21;->Ϳ(I)Lokhttp3/internal/io/f21;

    move-result-object v21

    aput-object v21, v14, v16

    const-string v6, "1.2.840.10040.4.1"

    invoke-static {v15, v6, v14}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    new-array v14, v13, [Lokhttp3/internal/io/f21;

    const/16 v22, 0x9

    invoke-static/range {v22 .. v22}, Lokhttp3/internal/io/f21;->Ϳ(I)Lokhttp3/internal/io/f21;

    move-result-object v22

    aput-object v22, v14, v16

    invoke-static {v15, v7, v14}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    new-array v14, v13, [Lokhttp3/internal/io/f21;

    .line 77
    new-instance v13, Lokhttp3/internal/io/f21;

    move-object/from16 v24, v11

    move-object/from16 v23, v12

    const/16 v11, 0x17

    const/16 v12, 0x15

    invoke-direct {v13, v12, v11}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v13, v14, v16

    .line 78
    invoke-static {v15, v4, v14}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    const/4 v13, 0x1

    new-array v14, v13, [Lokhttp3/internal/io/f21;

    .line 79
    new-instance v13, Lokhttp3/internal/io/f21;

    invoke-direct {v13, v12, v11}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v13, v14, v16

    .line 80
    invoke-static {v15, v0, v14}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    const/4 v13, 0x1

    new-array v14, v13, [Lokhttp3/internal/io/f21;

    const/16 v18, 0x16

    invoke-static/range {v18 .. v18}, Lokhttp3/internal/io/f21;->Ϳ(I)Lokhttp3/internal/io/f21;

    move-result-object v21

    aput-object v21, v14, v16

    invoke-static {v1, v6, v14}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    new-array v14, v13, [Lokhttp3/internal/io/f21;

    .line 81
    new-instance v13, Lokhttp3/internal/io/f21;

    invoke-direct {v13, v12, v11}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v13, v14, v16

    .line 82
    invoke-static {v1, v7, v14}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    const/4 v13, 0x1

    new-array v14, v13, [Lokhttp3/internal/io/f21;

    invoke-static {v12}, Lokhttp3/internal/io/f21;->Ϳ(I)Lokhttp3/internal/io/f21;

    move-result-object v21

    aput-object v21, v14, v16

    invoke-static {v1, v4, v14}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    new-array v14, v13, [Lokhttp3/internal/io/f21;

    .line 83
    new-instance v13, Lokhttp3/internal/io/f21;

    invoke-direct {v13, v12, v11}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v13, v14, v16

    .line 84
    invoke-static {v1, v0, v14}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    const/4 v13, 0x1

    new-array v14, v13, [Lokhttp3/internal/io/f21;

    invoke-static/range {v18 .. v18}, Lokhttp3/internal/io/f21;->Ϳ(I)Lokhttp3/internal/io/f21;

    move-result-object v18

    aput-object v18, v14, v16

    invoke-static {v10, v6, v14}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    new-array v6, v13, [Lokhttp3/internal/io/f21;

    .line 85
    new-instance v14, Lokhttp3/internal/io/f21;

    invoke-direct {v14, v12, v11}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v14, v6, v16

    .line 86
    invoke-static {v10, v7, v6}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    new-array v6, v13, [Lokhttp3/internal/io/f21;

    .line 87
    new-instance v14, Lokhttp3/internal/io/f21;

    invoke-direct {v14, v12, v11}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v14, v6, v16

    .line 88
    invoke-static {v10, v4, v6}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    new-array v6, v13, [Lokhttp3/internal/io/f21;

    invoke-static {v12}, Lokhttp3/internal/io/f21;->Ϳ(I)Lokhttp3/internal/io/f21;

    move-result-object v14

    aput-object v14, v6, v16

    invoke-static {v10, v0, v6}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    new-array v6, v13, [Lokhttp3/internal/io/f21;

    .line 89
    new-instance v14, Lokhttp3/internal/io/f21;

    invoke-direct {v14, v12, v11}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v14, v6, v16

    .line 90
    invoke-static {v2, v7, v6}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    new-array v6, v13, [Lokhttp3/internal/io/f21;

    .line 91
    new-instance v14, Lokhttp3/internal/io/f21;

    invoke-direct {v14, v12, v11}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v14, v6, v16

    .line 92
    invoke-static {v2, v4, v6}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    new-array v6, v13, [Lokhttp3/internal/io/f21;

    .line 93
    new-instance v14, Lokhttp3/internal/io/f21;

    invoke-direct {v14, v12, v11}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v14, v6, v16

    .line 94
    invoke-static {v2, v0, v6}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    new-array v6, v13, [Lokhttp3/internal/io/f21;

    .line 95
    new-instance v14, Lokhttp3/internal/io/f21;

    invoke-direct {v14, v12, v11}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v14, v6, v16

    .line 96
    invoke-static {v5, v7, v6}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    new-array v6, v13, [Lokhttp3/internal/io/f21;

    .line 97
    new-instance v14, Lokhttp3/internal/io/f21;

    invoke-direct {v14, v12, v11}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v14, v6, v16

    .line 98
    invoke-static {v5, v4, v6}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    new-array v6, v13, [Lokhttp3/internal/io/f21;

    .line 99
    new-instance v14, Lokhttp3/internal/io/f21;

    invoke-direct {v14, v12, v11}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v14, v6, v16

    .line 100
    invoke-static {v5, v0, v6}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    new-array v6, v13, [Lokhttp3/internal/io/f21;

    const/16 v11, 0x12

    invoke-static {v11}, Lokhttp3/internal/io/f21;->Ϳ(I)Lokhttp3/internal/io/f21;

    move-result-object v14

    aput-object v14, v6, v16

    const-string v14, "1.2.840.10045.2.1"

    invoke-static {v15, v14, v6}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    new-array v6, v13, [Lokhttp3/internal/io/f21;

    invoke-static {v12}, Lokhttp3/internal/io/f21;->Ϳ(I)Lokhttp3/internal/io/f21;

    move-result-object v19

    aput-object v19, v6, v16

    invoke-static {v1, v14, v6}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    new-array v6, v13, [Lokhttp3/internal/io/f21;

    invoke-static {v11}, Lokhttp3/internal/io/f21;->Ϳ(I)Lokhttp3/internal/io/f21;

    move-result-object v12

    aput-object v12, v6, v16

    invoke-static {v10, v14, v6}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    new-array v6, v13, [Lokhttp3/internal/io/f21;

    invoke-static {v11}, Lokhttp3/internal/io/f21;->Ϳ(I)Lokhttp3/internal/io/f21;

    move-result-object v12

    aput-object v12, v6, v16

    invoke-static {v2, v14, v6}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    new-array v6, v13, [Lokhttp3/internal/io/f21;

    invoke-static {v11}, Lokhttp3/internal/io/f21;->Ϳ(I)Lokhttp3/internal/io/f21;

    move-result-object v12

    aput-object v12, v6, v16

    invoke-static {v5, v14, v6}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    new-array v6, v13, [Lokhttp3/internal/io/f21;

    .line 101
    new-instance v11, Lokhttp3/internal/io/f21;

    const/16 v12, 0x15

    const/16 v14, 0x17

    invoke-direct {v11, v12, v14}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v11, v6, v16

    const-string v11, "1.2.840.10045.4.1"

    .line 102
    invoke-static {v3, v11, v6}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    new-array v6, v13, [Lokhttp3/internal/io/f21;

    .line 103
    new-instance v13, Lokhttp3/internal/io/f21;

    invoke-direct {v13, v12, v14}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v13, v6, v16

    const-string v13, "1.2.840.10045.4.3.1"

    .line 104
    invoke-static {v3, v13, v6}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    const/4 v6, 0x1

    move-object/from16 v18, v0

    new-array v0, v6, [Lokhttp3/internal/io/f21;

    .line 105
    new-instance v6, Lokhttp3/internal/io/f21;

    invoke-direct {v6, v12, v14}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v6, v0, v16

    const-string v6, "1.2.840.10045.4.3.2"

    .line 106
    invoke-static {v3, v6, v0}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    move-object/from16 v21, v4

    const/4 v0, 0x1

    new-array v4, v0, [Lokhttp3/internal/io/f21;

    .line 107
    new-instance v0, Lokhttp3/internal/io/f21;

    invoke-direct {v0, v12, v14}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v0, v4, v16

    const-string v0, "1.2.840.10045.4.3.3"

    .line 108
    invoke-static {v3, v0, v4}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    move-object/from16 v22, v7

    const/4 v4, 0x1

    new-array v7, v4, [Lokhttp3/internal/io/f21;

    .line 109
    new-instance v4, Lokhttp3/internal/io/f21;

    invoke-direct {v4, v12, v14}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v4, v7, v16

    const-string v4, "1.2.840.10045.4.3.4"

    .line 110
    invoke-static {v3, v4, v7}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    const/4 v7, 0x1

    new-array v12, v7, [Lokhttp3/internal/io/f21;

    const/16 v19, 0x12

    invoke-static/range {v19 .. v19}, Lokhttp3/internal/io/f21;->Ϳ(I)Lokhttp3/internal/io/f21;

    move-result-object v19

    aput-object v19, v12, v16

    invoke-static {v15, v11, v12}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    new-array v12, v7, [Lokhttp3/internal/io/f21;

    .line 111
    new-instance v7, Lokhttp3/internal/io/f21;

    move-object/from16 v25, v9

    const/16 v9, 0x15

    invoke-direct {v7, v9, v14}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v7, v12, v16

    .line 112
    invoke-static {v15, v13, v12}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    const/4 v7, 0x1

    new-array v12, v7, [Lokhttp3/internal/io/f21;

    .line 113
    new-instance v7, Lokhttp3/internal/io/f21;

    invoke-direct {v7, v9, v14}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v7, v12, v16

    .line 114
    invoke-static {v15, v6, v12}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    const/4 v7, 0x1

    new-array v12, v7, [Lokhttp3/internal/io/f21;

    .line 115
    new-instance v7, Lokhttp3/internal/io/f21;

    invoke-direct {v7, v9, v14}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v7, v12, v16

    .line 116
    invoke-static {v15, v0, v12}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    const/4 v7, 0x1

    new-array v12, v7, [Lokhttp3/internal/io/f21;

    .line 117
    new-instance v7, Lokhttp3/internal/io/f21;

    invoke-direct {v7, v9, v14}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v7, v12, v16

    .line 118
    invoke-static {v15, v4, v12}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    const/4 v7, 0x1

    new-array v12, v7, [Lokhttp3/internal/io/f21;

    .line 119
    new-instance v7, Lokhttp3/internal/io/f21;

    invoke-direct {v7, v9, v14}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v7, v12, v16

    .line 120
    invoke-static {v1, v11, v12}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    const/4 v7, 0x1

    new-array v12, v7, [Lokhttp3/internal/io/f21;

    invoke-static {v9}, Lokhttp3/internal/io/f21;->Ϳ(I)Lokhttp3/internal/io/f21;

    move-result-object v19

    aput-object v19, v12, v16

    invoke-static {v1, v13, v12}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    new-array v12, v7, [Lokhttp3/internal/io/f21;

    .line 121
    new-instance v7, Lokhttp3/internal/io/f21;

    invoke-direct {v7, v9, v14}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v7, v12, v16

    .line 122
    invoke-static {v1, v6, v12}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    const/4 v7, 0x1

    new-array v12, v7, [Lokhttp3/internal/io/f21;

    .line 123
    new-instance v7, Lokhttp3/internal/io/f21;

    invoke-direct {v7, v9, v14}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v7, v12, v16

    .line 124
    invoke-static {v1, v0, v12}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    const/4 v7, 0x1

    new-array v12, v7, [Lokhttp3/internal/io/f21;

    .line 125
    new-instance v7, Lokhttp3/internal/io/f21;

    invoke-direct {v7, v9, v14}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v7, v12, v16

    .line 126
    invoke-static {v1, v4, v12}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    const/4 v7, 0x1

    new-array v12, v7, [Lokhttp3/internal/io/f21;

    .line 127
    new-instance v7, Lokhttp3/internal/io/f21;

    invoke-direct {v7, v9, v14}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v7, v12, v16

    .line 128
    invoke-static {v10, v11, v12}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    const/4 v7, 0x1

    new-array v12, v7, [Lokhttp3/internal/io/f21;

    .line 129
    new-instance v7, Lokhttp3/internal/io/f21;

    invoke-direct {v7, v9, v14}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v7, v12, v16

    .line 130
    invoke-static {v10, v13, v12}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    const/4 v7, 0x1

    new-array v12, v7, [Lokhttp3/internal/io/f21;

    invoke-static {v9}, Lokhttp3/internal/io/f21;->Ϳ(I)Lokhttp3/internal/io/f21;

    move-result-object v19

    aput-object v19, v12, v16

    invoke-static {v10, v6, v12}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    new-array v12, v7, [Lokhttp3/internal/io/f21;

    .line 131
    new-instance v7, Lokhttp3/internal/io/f21;

    invoke-direct {v7, v9, v14}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v7, v12, v16

    .line 132
    invoke-static {v10, v0, v12}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    const/4 v7, 0x1

    new-array v12, v7, [Lokhttp3/internal/io/f21;

    .line 133
    new-instance v7, Lokhttp3/internal/io/f21;

    invoke-direct {v7, v9, v14}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v7, v12, v16

    .line 134
    invoke-static {v10, v4, v12}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    const/4 v7, 0x1

    new-array v12, v7, [Lokhttp3/internal/io/f21;

    .line 135
    new-instance v7, Lokhttp3/internal/io/f21;

    invoke-direct {v7, v9, v14}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v7, v12, v16

    .line 136
    invoke-static {v2, v11, v12}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    const/4 v7, 0x1

    new-array v12, v7, [Lokhttp3/internal/io/f21;

    .line 137
    new-instance v7, Lokhttp3/internal/io/f21;

    invoke-direct {v7, v9, v14}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v7, v12, v16

    .line 138
    invoke-static {v2, v13, v12}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    const/4 v7, 0x1

    new-array v12, v7, [Lokhttp3/internal/io/f21;

    .line 139
    new-instance v7, Lokhttp3/internal/io/f21;

    invoke-direct {v7, v9, v14}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v7, v12, v16

    .line 140
    invoke-static {v2, v6, v12}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    const/4 v7, 0x1

    new-array v12, v7, [Lokhttp3/internal/io/f21;

    invoke-static {v9}, Lokhttp3/internal/io/f21;->Ϳ(I)Lokhttp3/internal/io/f21;

    move-result-object v19

    aput-object v19, v12, v16

    invoke-static {v2, v0, v12}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    new-array v12, v7, [Lokhttp3/internal/io/f21;

    .line 141
    new-instance v7, Lokhttp3/internal/io/f21;

    invoke-direct {v7, v9, v14}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v7, v12, v16

    .line 142
    invoke-static {v2, v4, v12}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    const/4 v7, 0x1

    new-array v12, v7, [Lokhttp3/internal/io/f21;

    .line 143
    new-instance v7, Lokhttp3/internal/io/f21;

    invoke-direct {v7, v9, v14}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v7, v12, v16

    .line 144
    invoke-static {v5, v11, v12}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    const/4 v7, 0x1

    new-array v12, v7, [Lokhttp3/internal/io/f21;

    .line 145
    new-instance v7, Lokhttp3/internal/io/f21;

    invoke-direct {v7, v9, v14}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v7, v12, v16

    .line 146
    invoke-static {v5, v13, v12}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    const/4 v7, 0x1

    new-array v12, v7, [Lokhttp3/internal/io/f21;

    .line 147
    new-instance v7, Lokhttp3/internal/io/f21;

    invoke-direct {v7, v9, v14}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v7, v12, v16

    .line 148
    invoke-static {v5, v6, v12}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    const/4 v7, 0x1

    new-array v12, v7, [Lokhttp3/internal/io/f21;

    .line 149
    new-instance v7, Lokhttp3/internal/io/f21;

    invoke-direct {v7, v9, v14}, Lokhttp3/internal/io/f21;-><init>(II)V

    aput-object v7, v12, v16

    .line 150
    invoke-static {v5, v0, v12}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    const/4 v7, 0x1

    new-array v7, v7, [Lokhttp3/internal/io/f21;

    invoke-static {v9}, Lokhttp3/internal/io/f21;->Ϳ(I)Lokhttp3/internal/io/f21;

    move-result-object v9

    aput-object v9, v7, v16

    invoke-static {v5, v4, v7}, Lokhttp3/internal/io/o03;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sput-object v7, Lokhttp3/internal/io/o03;->Ԩ:Ljava/util/HashMap;

    const-string v9, "MD5"

    invoke-virtual {v7, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "SHA-1"

    invoke-virtual {v7, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "SHA-224"

    invoke-virtual {v7, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA-256"

    invoke-virtual {v7, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA-384"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA-512"

    invoke-virtual {v7, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lokhttp3/internal/io/o03;->ԩ:Ljava/util/HashMap;

    const-string v2, "MD5withRSA"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SHA1withRSA"

    move-object/from16 v3, v25

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SHA224withRSA"

    move-object/from16 v3, v24

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SHA256withRSA"

    move-object/from16 v3, v23

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SHA384withRSA"

    move-object/from16 v3, v20

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SHA512withRSA"

    move-object/from16 v3, v17

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SHA1withDSA"

    move-object/from16 v3, v22

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SHA224withDSA"

    move-object/from16 v3, v21

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SHA256withDSA"

    move-object/from16 v3, v18

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SHA1withECDSA"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SHA224withECDSA"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SHA256withECDSA"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SHA384withECDSA"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SHA512withECDSA"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs Ϳ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/f21;)V
    .locals 2

    sget-object v0, Lokhttp3/internal/io/o03;->Ϳ:Ljava/util/HashMap;

    const-string v1, "with"

    .line 1
    invoke-static {p0, v1, p1}, Lokhttp3/internal/io/r66;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
