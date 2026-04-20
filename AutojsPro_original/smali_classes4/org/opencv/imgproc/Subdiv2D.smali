.class public Lorg/opencv/imgproc/Subdiv2D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NEXT_AROUND_DST:I = 0x22

.field public static final NEXT_AROUND_LEFT:I = 0x13

.field public static final NEXT_AROUND_ORG:I = 0x0

.field public static final NEXT_AROUND_RIGHT:I = 0x31

.field public static final PREV_AROUND_DST:I = 0x33

.field public static final PREV_AROUND_LEFT:I = 0x20

.field public static final PREV_AROUND_ORG:I = 0x11

.field public static final PREV_AROUND_RIGHT:I = 0x2

.field public static final PTLOC_ERROR:I = -0x2

.field public static final PTLOC_INSIDE:I = 0x0

.field public static final PTLOC_ON_EDGE:I = 0x2

.field public static final PTLOC_OUTSIDE_RECT:I = -0x1

.field public static final PTLOC_VERTEX:I = 0x1


# instance fields
.field public final nativeObj:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/opencv/imgproc/Subdiv2D;->Subdiv2D_0()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/imgproc/Subdiv2D;->nativeObj:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/opencv/imgproc/Subdiv2D;->nativeObj:J

    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Rect;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lorg/opencv/core/Rect;->x:I

    iget v1, p1, Lorg/opencv/core/Rect;->y:I

    iget v2, p1, Lorg/opencv/core/Rect;->width:I

    iget p1, p1, Lorg/opencv/core/Rect;->height:I

    invoke-static {v0, v1, v2, p1}, Lorg/opencv/imgproc/Subdiv2D;->Subdiv2D_1(IIII)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/imgproc/Subdiv2D;->nativeObj:J

    return-void
.end method

.method private static native Subdiv2D_0()J
.end method

.method private static native Subdiv2D_1(IIII)J
.end method

.method public static __fromPtr__(J)Lorg/opencv/imgproc/Subdiv2D;
    .locals 1

    new-instance v0, Lorg/opencv/imgproc/Subdiv2D;

    invoke-direct {v0, p0, p1}, Lorg/opencv/imgproc/Subdiv2D;-><init>(J)V

    return-object v0
.end method

.method private static native delete(J)V
.end method

.method private static native edgeDst_0(JI[D)I
.end method

.method private static native edgeDst_1(JI)I
.end method

.method private static native edgeOrg_0(JI[D)I
.end method

.method private static native edgeOrg_1(JI)I
.end method

.method private static native findNearest_0(JDD[D)I
.end method

.method private static native findNearest_1(JDD)I
.end method

.method private static native getEdgeList_0(JJ)V
.end method

.method private static native getEdge_0(JII)I
.end method

.method private static native getLeadingEdgeList_0(JJ)V
.end method

.method private static native getTriangleList_0(JJ)V
.end method

.method private static native getVertex_0(JI[D)[D
.end method

.method private static native getVertex_1(JI)[D
.end method

.method private static native getVoronoiFacetList_0(JJJJ)V
.end method

.method private static native initDelaunay_0(JIIII)V
.end method

.method private static native insert_0(JDD)I
.end method

.method private static native insert_1(JJ)V
.end method

.method private static native locate_0(JDD[D[D)I
.end method

.method private static native nextEdge_0(JI)I
.end method

.method private static native rotateEdge_0(JII)I
.end method

.method private static native symEdge_0(JI)I
.end method


# virtual methods
.method public edgeDst(I)I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/imgproc/Subdiv2D;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/imgproc/Subdiv2D;->edgeDst_1(JI)I

    move-result p1

    return p1
.end method

.method public edgeDst(ILorg/opencv/core/Point;)I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [D

    iget-wide v1, p0, Lorg/opencv/imgproc/Subdiv2D;->nativeObj:J

    invoke-static {v1, v2, p1, v0}, Lorg/opencv/imgproc/Subdiv2D;->edgeDst_0(JI[D)I

    move-result p1

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    iput-wide v1, p2, Lorg/opencv/core/Point;->x:D

    const/4 v1, 0x1

    aget-wide v1, v0, v1

    iput-wide v1, p2, Lorg/opencv/core/Point;->y:D

    :cond_0
    return p1
.end method

.method public edgeOrg(I)I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/imgproc/Subdiv2D;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/imgproc/Subdiv2D;->edgeOrg_1(JI)I

    move-result p1

    return p1
.end method

.method public edgeOrg(ILorg/opencv/core/Point;)I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [D

    iget-wide v1, p0, Lorg/opencv/imgproc/Subdiv2D;->nativeObj:J

    invoke-static {v1, v2, p1, v0}, Lorg/opencv/imgproc/Subdiv2D;->edgeOrg_0(JI[D)I

    move-result p1

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    iput-wide v1, p2, Lorg/opencv/core/Point;->x:D

    const/4 v1, 0x1

    aget-wide v1, v0, v1

    iput-wide v1, p2, Lorg/opencv/core/Point;->y:D

    :cond_0
    return p1
.end method

.method public finalize()V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/imgproc/Subdiv2D;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/imgproc/Subdiv2D;->delete(J)V

    return-void
.end method

.method public findNearest(Lorg/opencv/core/Point;)I
    .locals 6

    iget-wide v0, p0, Lorg/opencv/imgproc/Subdiv2D;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Point;->x:D

    iget-wide v4, p1, Lorg/opencv/core/Point;->y:D

    invoke-static/range {v0 .. v5}, Lorg/opencv/imgproc/Subdiv2D;->findNearest_1(JDD)I

    move-result p1

    return p1
.end method

.method public findNearest(Lorg/opencv/core/Point;Lorg/opencv/core/Point;)I
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [D

    iget-wide v1, p0, Lorg/opencv/imgproc/Subdiv2D;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Point;->x:D

    iget-wide v5, p1, Lorg/opencv/core/Point;->y:D

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Lorg/opencv/imgproc/Subdiv2D;->findNearest_0(JDD[D)I

    move-result p1

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    iput-wide v1, p2, Lorg/opencv/core/Point;->x:D

    const/4 v1, 0x1

    aget-wide v1, v0, v1

    iput-wide v1, p2, Lorg/opencv/core/Point;->y:D

    :cond_0
    return p1
.end method

.method public getEdge(II)I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/imgproc/Subdiv2D;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/imgproc/Subdiv2D;->getEdge_0(JII)I

    move-result p1

    return p1
.end method

.method public getEdgeList(Lorg/opencv/core/MatOfFloat4;)V
    .locals 4

    iget-wide v0, p0, Lorg/opencv/imgproc/Subdiv2D;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/imgproc/Subdiv2D;->getEdgeList_0(JJ)V

    return-void
.end method

.method public getLeadingEdgeList(Lorg/opencv/core/MatOfInt;)V
    .locals 4

    iget-wide v0, p0, Lorg/opencv/imgproc/Subdiv2D;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/imgproc/Subdiv2D;->getLeadingEdgeList_0(JJ)V

    return-void
.end method

.method public getNativeObjAddr()J
    .locals 2

    iget-wide v0, p0, Lorg/opencv/imgproc/Subdiv2D;->nativeObj:J

    return-wide v0
.end method

.method public getTriangleList(Lorg/opencv/core/MatOfFloat6;)V
    .locals 4

    iget-wide v0, p0, Lorg/opencv/imgproc/Subdiv2D;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/imgproc/Subdiv2D;->getTriangleList_0(JJ)V

    return-void
.end method

.method public getVertex(I)Lorg/opencv/core/Point;
    .locals 3

    new-instance v0, Lorg/opencv/core/Point;

    iget-wide v1, p0, Lorg/opencv/imgproc/Subdiv2D;->nativeObj:J

    invoke-static {v1, v2, p1}, Lorg/opencv/imgproc/Subdiv2D;->getVertex_1(JI)[D

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/opencv/core/Point;-><init>([D)V

    return-object v0
.end method

.method public getVertex(I[I)Lorg/opencv/core/Point;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [D

    new-instance v1, Lorg/opencv/core/Point;

    iget-wide v2, p0, Lorg/opencv/imgproc/Subdiv2D;->nativeObj:J

    invoke-static {v2, v3, p1, v0}, Lorg/opencv/imgproc/Subdiv2D;->getVertex_0(JI[D)[D

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/opencv/core/Point;-><init>([D)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    aget-wide v2, v0, p1

    double-to-int v0, v2

    aput v0, p2, p1

    :cond_0
    return-object v1
.end method

.method public getVoronoiFacetList(Lorg/opencv/core/MatOfInt;Ljava/util/List;Lorg/opencv/core/MatOfPoint2f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/MatOfInt;",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfPoint2f;",
            ">;",
            "Lorg/opencv/core/MatOfPoint2f;",
            ")V"
        }
    .end annotation

    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    iget-wide v1, p0, Lorg/opencv/imgproc/Subdiv2D;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v7, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v1 .. v8}, Lorg/opencv/imgproc/Subdiv2D;->getVoronoiFacetList_0(JJJJ)V

    invoke-static {v0, p2}, Lorg/opencv/utils/Converters;->Mat_to_vector_vector_Point2f(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    return-void
.end method

.method public initDelaunay(Lorg/opencv/core/Rect;)V
    .locals 6

    iget-wide v0, p0, Lorg/opencv/imgproc/Subdiv2D;->nativeObj:J

    iget v2, p1, Lorg/opencv/core/Rect;->x:I

    iget v3, p1, Lorg/opencv/core/Rect;->y:I

    iget v4, p1, Lorg/opencv/core/Rect;->width:I

    iget v5, p1, Lorg/opencv/core/Rect;->height:I

    invoke-static/range {v0 .. v5}, Lorg/opencv/imgproc/Subdiv2D;->initDelaunay_0(JIIII)V

    return-void
.end method

.method public insert(Lorg/opencv/core/Point;)I
    .locals 6

    iget-wide v0, p0, Lorg/opencv/imgproc/Subdiv2D;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Point;->x:D

    iget-wide v4, p1, Lorg/opencv/core/Point;->y:D

    invoke-static/range {v0 .. v5}, Lorg/opencv/imgproc/Subdiv2D;->insert_0(JDD)I

    move-result p1

    return p1
.end method

.method public insert(Lorg/opencv/core/MatOfPoint2f;)V
    .locals 4

    iget-wide v0, p0, Lorg/opencv/imgproc/Subdiv2D;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/imgproc/Subdiv2D;->insert_1(JJ)V

    return-void
.end method

.method public locate(Lorg/opencv/core/Point;[I[I)I
    .locals 10

    const/4 v0, 0x1

    new-array v9, v0, [D

    new-array v0, v0, [D

    iget-wide v1, p0, Lorg/opencv/imgproc/Subdiv2D;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Point;->x:D

    iget-wide v5, p1, Lorg/opencv/core/Point;->y:D

    move-object v7, v9

    move-object v8, v0

    invoke-static/range {v1 .. v8}, Lorg/opencv/imgproc/Subdiv2D;->locate_0(JDD[D[D)I

    move-result p1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    aget-wide v2, v9, v1

    double-to-int v2, v2

    aput v2, p2, v1

    :cond_0
    if-eqz p3, :cond_1

    aget-wide v2, v0, v1

    double-to-int p2, v2

    aput p2, p3, v1

    :cond_1
    return p1
.end method

.method public nextEdge(I)I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/imgproc/Subdiv2D;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/imgproc/Subdiv2D;->nextEdge_0(JI)I

    move-result p1

    return p1
.end method

.method public rotateEdge(II)I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/imgproc/Subdiv2D;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/imgproc/Subdiv2D;->rotateEdge_0(JII)I

    move-result p1

    return p1
.end method

.method public symEdge(I)I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/imgproc/Subdiv2D;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/imgproc/Subdiv2D;->symEdge_0(JI)I

    move-result p1

    return p1
.end method
