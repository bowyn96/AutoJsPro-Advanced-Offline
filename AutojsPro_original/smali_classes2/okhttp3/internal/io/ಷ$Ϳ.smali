.class public final Lokhttp3/internal/io/ಷ$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ಷ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/\u0e2c;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/ಷ$Ϳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/ಷ$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/ಷ$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ಷ$Ϳ;->ၥ:Lokhttp3/internal/io/ಷ$Ϳ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    .line 1
    sget-object v0, Lokhttp3/internal/io/ಷ;->Ϳ:Lokhttp3/internal/io/i15;

    const-wide v0, 0xff6200eeL

    .line 2
    invoke-static {v0, v1}, Lokhttp3/internal/io/du1;->ԩ(J)J

    move-result-wide v3

    const-wide v0, 0xff3700b3L

    invoke-static {v0, v1}, Lokhttp3/internal/io/du1;->ԩ(J)J

    move-result-wide v5

    const-wide v0, 0xff03dac6L

    invoke-static {v0, v1}, Lokhttp3/internal/io/du1;->ԩ(J)J

    move-result-wide v7

    const-wide v0, 0xff018786L

    invoke-static {v0, v1}, Lokhttp3/internal/io/du1;->ԩ(J)J

    move-result-wide v9

    sget-object v0, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    .line 3
    sget-wide v13, Lokhttp3/internal/io/ਅ;->Ԫ:J

    move-wide/from16 v17, v13

    move-wide/from16 v25, v13

    move-wide v11, v13

    const-wide v0, 0xffb00020L

    .line 4
    invoke-static {v0, v1}, Lokhttp3/internal/io/du1;->ԩ(J)J

    move-result-wide v15

    .line 5
    sget-wide v21, Lokhttp3/internal/io/ਅ;->ԩ:J

    move-wide/from16 v23, v21

    move-wide/from16 v19, v21

    .line 6
    new-instance v0, Lokhttp3/internal/io/ฬ;

    move-object v2, v0

    invoke-direct/range {v2 .. v26}, Lokhttp3/internal/io/ฬ;-><init>(JJJJJJJJJJJJ)V

    return-object v0
.end method
