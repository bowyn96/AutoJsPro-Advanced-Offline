.class final Lj$/time/format/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/Comparator;

.field public static final synthetic c:I


# instance fields
.field final synthetic a:Lj$/time/format/t;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    new-instance v0, Lj$/time/format/d;

    invoke-direct {v0}, Lj$/time/format/d;-><init>()V

    sput-object v0, Lj$/time/format/c;->b:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Lj$/time/format/t;)V
    .locals 0

    iput-object p1, p0, Lj$/time/format/c;->a:Lj$/time/format/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/Comparator;
    .locals 2

    sget-object v0, Lj$/time/format/c;->b:Ljava/util/Comparator;

    return-object v0
.end method
